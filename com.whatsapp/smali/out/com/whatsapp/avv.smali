.class Lcom/whatsapp/avv;
.super Ljava/lang/Object;
.source "avv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0011\u0006k\u0008c\u0008\r6\u000bk\u0015\u0010|[Q"

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

    const-string v0, ";M"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/avv;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0xa

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x67

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x63

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x19

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x7b

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

.method constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/avv;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 12
    :try_start_1
    sget-object v0, Lcom/whatsapp/avv;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v0, Lcom/whatsapp/avv;

    invoke-direct {v0}, Lcom/whatsapp/avv;-><init>()V

    .line 10
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/whatsapp/avv;->b:I

    .line 18
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/whatsapp/avv;->c:I

    .line 8
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/avv;->a:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 23
    :goto_2a
    return-object v0

    .line 14
    :catch_2b
    move-exception v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/avv;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    goto :goto_2a
.end method


# virtual methods
.method public a(Lcom/whatsapp/avv;)I
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 16
    iget v2, p0, Lcom/whatsapp/avv;->b:I

    iget v3, p1, Lcom/whatsapp/avv;->b:I

    if-ge v2, v3, :cond_9

    .line 24
    :cond_8
    :goto_8
    return v0

    .line 21
    :cond_9
    iget v2, p0, Lcom/whatsapp/avv;->b:I

    iget v3, p1, Lcom/whatsapp/avv;->b:I

    if-le v2, v3, :cond_11

    move v0, v1

    .line 6
    goto :goto_8

    .line 20
    :cond_11
    iget v2, p0, Lcom/whatsapp/avv;->c:I

    iget v3, p1, Lcom/whatsapp/avv;->c:I

    if-lt v2, v3, :cond_8

    .line 5
    iget v2, p0, Lcom/whatsapp/avv;->c:I

    iget v3, p1, Lcom/whatsapp/avv;->c:I

    if-le v2, v3, :cond_1f

    move v0, v1

    .line 7
    goto :goto_8

    .line 1
    :cond_1f
    iget v2, p0, Lcom/whatsapp/avv;->a:I

    iget v3, p1, Lcom/whatsapp/avv;->a:I

    if-lt v2, v3, :cond_8

    .line 13
    iget v0, p0, Lcom/whatsapp/avv;->a:I

    iget v2, p1, Lcom/whatsapp/avv;->a:I

    if-le v0, v2, :cond_2d

    move v0, v1

    .line 9
    goto :goto_8

    .line 2
    :cond_2d
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/avv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/avv;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/avv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
