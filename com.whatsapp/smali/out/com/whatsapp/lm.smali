.class public Lcom/whatsapp/lm;
.super Ljava/io/FilterInputStream;
.source "lm.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "XgR&l\na@/tOf\u0001*v\nOD0kKeD\nvZwU\u0010lXg@."

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_12
    if-gt v8, v9, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "GcS(8IcM/}N\"H-8ggR0yMgh-h_vr7jOcL"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/lm;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x18

    :goto_38
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x2a

    goto :goto_38

    :pswitch_43
    move v2, v6

    goto :goto_38

    :pswitch_45
    const/16 v2, 0x21

    goto :goto_38

    :pswitch_48
    const/16 v2, 0x43

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_45
        :pswitch_48
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    iput p2, p0, Lcom/whatsapp/lm;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public mark(I)V
    .registers 4

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/lm;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/lm;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 10
    const-wide/16 v1, 0x1

    iget v3, p0, Lcom/whatsapp/lm;->a:I

    invoke-static {v1, v2, v3}, Lcom/whatsapp/d4;->a(JI)V

    .line 1
    return v0
.end method

.method public read([B)I
    .registers 6

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/lm;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 17
    int-to-long v1, v0

    iget v3, p0, Lcom/whatsapp/lm;->a:I

    invoke-static {v1, v2, v3}, Lcom/whatsapp/d4;->a(JI)V

    .line 19
    return v0
.end method

.method public read([BII)I
    .registers 8

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/lm;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 8
    int-to-long v1, v0

    iget v3, p0, Lcom/whatsapp/lm;->a:I

    invoke-static {v1, v2, v3}, Lcom/whatsapp/d4;->a(JI)V

    .line 18
    return v0
.end method

.method public declared-synchronized reset()V
    .registers 3

    .prologue
    .line 9
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/whatsapp/lm;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 11
    monitor-exit p0

    return-void

    .line 9
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/lm;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 7
    iget v2, p0, Lcom/whatsapp/lm;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/d4;->a(JI)V

    .line 15
    return-wide v0
.end method
