.class Lcom/whatsapp/protocol/b1;
.super Lcom/whatsapp/protocol/aa;
.source "b1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/ci;

.field final b:Lcom/whatsapp/protocol/cq;

.field final c:Lcom/whatsapp/protocol/ci;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u000bfIDX\u0006|U"

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

    const-string v0, "\u001frIQE\u000czKDB\u001b"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0005z_"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/protocol/b1;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x2c

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x6f

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x13

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x3b

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x25

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

.method constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ci;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/b1;->b:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/b1;->c:Lcom/whatsapp/protocol/ci;

    iput-object p3, p0, Lcom/whatsapp/protocol/b1;->a:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/b1;->a:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/b1;->a:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 6
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/w;->e:I

    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/b1;->c:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_77

    .line 23
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v4

    .line 24
    if-eqz v4, :cond_70

    .line 2
    invoke-virtual {v4, v2}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_62

    .line 5
    sget-object v1, Lcom/whatsapp/protocol/b1;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 4
    if-eqz v5, :cond_62

    .line 19
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [Lcom/whatsapp/protocol/ch;

    move v1, v2

    .line 21
    :goto_25
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_59

    .line 12
    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ah;

    .line 1
    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v7

    .line 27
    if-eqz v7, :cond_41

    .line 11
    iget-object v8, p0, Lcom/whatsapp/protocol/b1;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v8, v7}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ch;

    move-result-object v7

    aput-object v7, v6, v1

    if-eqz v3, :cond_48

    .line 7
    :cond_41
    new-instance v7, Lcom/whatsapp/protocol/ch;

    invoke-direct {v7}, Lcom/whatsapp/protocol/ch;-><init>()V

    aput-object v7, v6, v1

    .line 17
    :cond_48
    aget-object v7, v6, v1

    sget-object v8, Lcom/whatsapp/protocol/b1;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    .line 9
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_78

    .line 25
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/protocol/b1;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->e(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/c4;

    move-result-object v0

    invoke-interface {v0, p2, v6}, Lcom/whatsapp/protocol/c4;->a(Ljava/lang/String;[Lcom/whatsapp/protocol/ch;)V

    .line 16
    :cond_62
    sget-object v0, Lcom/whatsapp/protocol/b1;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_70

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/protocol/b1;->c:Lcom/whatsapp/protocol/ci;

    mul-int/lit16 v1, v2, 0x3e8

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 22
    :cond_77
    return-void

    :cond_78
    move v1, v0

    goto :goto_25
.end method
