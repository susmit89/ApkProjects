.class Lcom/whatsapp/protocol/ar;
.super Lcom/whatsapp/protocol/aa;
.source "ar.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/protocol/a4;

.field final c:Lcom/whatsapp/protocol/cq;

.field final d:Lcom/whatsapp/protocol/ci;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "y\u0016x##{\u001a"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "`\u001b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x56

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x9

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x7f

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x1b

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x57

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/a4;[BLcom/whatsapp/protocol/ci;)V
    .registers 5

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/ar;->c:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/ar;->b:Lcom/whatsapp/protocol/a4;

    iput-object p3, p0, Lcom/whatsapp/protocol/ar;->a:[B

    iput-object p4, p0, Lcom/whatsapp/protocol/ar;->d:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->d:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->d:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 6
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->b:Lcom/whatsapp/protocol/a4;

    if-eqz v0, :cond_23

    .line 11
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/protocol/ar;->a:[B

    if-eqz v1, :cond_1e

    .line 5
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/protocol/ar;->b:Lcom/whatsapp/protocol/a4;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/a4;->a(Ljava/lang/String;)V

    .line 12
    :cond_23
    return-void
.end method
