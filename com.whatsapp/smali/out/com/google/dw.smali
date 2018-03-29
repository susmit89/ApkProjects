.class public Lcom/google/dw;
.super Ljava/lang/Exception;
.source "dw.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/dq;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "D\u0010d;u!\u0016o$b;B"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_13
    if-gt v8, v9, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4a

    aput-object v2, v5, v3

    const-string v0, "/B"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v2, v5, v3

    sput-object v6, Lcom/google/dw;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_50

    const/4 v2, 0x7

    :goto_37
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_13

    :pswitch_3f
    move v2, v4

    goto :goto_37

    :pswitch_41
    const/16 v2, 0x62

    goto :goto_37

    :pswitch_44
    const/16 v2, 0x16

    goto :goto_37

    :pswitch_47
    const/16 v2, 0x54

    goto :goto_37

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_41
        :pswitch_44
        :pswitch_47
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/dq;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/dw;->b:Ljava/lang/String;

    .line 1
    iput-object p1, p0, Lcom/google/dw;->a:Lcom/google/dq;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lcom/google/dq;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/dw;->a:Lcom/google/dq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/dw;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dw;->a:Lcom/google/dq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/dw;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
