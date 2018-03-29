.class public abstract Lcom/whatsapp/protocol/p;
.super Ljava/lang/Object;
.source "p.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:[B

.field e:Lcom/whatsapp/protocol/aj;

.field f:Lcom/whatsapp/protocol/a7;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field i:Lcom/whatsapp/protocol/cq;

.field j:Lcom/whatsapp/protocol/x;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "&6f\u0006r&<0\u0004r ;{Gm*,d\u000ep("

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

    const-string v0, "\u001a\u000cVJ&"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/p;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x1e

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x4f

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x58

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x10

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x67

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

.method public constructor <init>(Lcom/whatsapp/protocol/a7;Lcom/whatsapp/protocol/x;Lcom/whatsapp/protocol/aj;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/whatsapp/protocol/p;->j:Lcom/whatsapp/protocol/x;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/protocol/p;->e:Lcom/whatsapp/protocol/aj;

    .line 56
    iput-object p1, p0, Lcom/whatsapp/protocol/p;->f:Lcom/whatsapp/protocol/a7;

    .line 21
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 6
    if-eqz p2, :cond_e

    .line 28
    :try_start_2
    sget-object v0, Lcom/whatsapp/protocol/p;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_f

    .line 71
    :cond_e
    :goto_e
    return-void

    .line 13
    :catch_f
    move-exception v0

    goto :goto_e
.end method

.method private a()[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/p;->d:[B

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lcom/whatsapp/protocol/p;->d:[B

    .line 70
    :goto_7
    return-object v0

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/protocol/p;->b:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/protocol/p;->c:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/protocol/p;->a:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/protocol/p;->k:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/protocol/p;->g:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/protocol/p;->h:Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 3
    :cond_20
    new-instance v0, Lcom/whatsapp/protocol/l;

    invoke-direct {v0}, Lcom/whatsapp/protocol/l;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/protocol/p;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/p;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/protocol/p;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/p;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/protocol/p;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/p;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/protocol/p;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/p;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/protocol/p;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/p;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/protocol/p;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/p;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/p;->a([B)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/protocol/p;->d:[B

    goto :goto_7

    .line 70
    :cond_5c
    new-array v0, v2, [B

    goto :goto_7
.end method

.method private b()[B
    .registers 9

    .prologue
    .line 62
    const-wide/32 v0, 0x3b9aca00

    .line 63
    const-wide v2, 0x2540be400L

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, v0

    if-gez v0, :cond_23

    add-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 43
    :goto_22
    return-object v0

    .line 31
    :cond_23
    cmp-long v0, v4, v2

    if-ltz v0, :cond_32

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/p;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_32
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_22
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cq;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/whatsapp/protocol/p;->i:Lcom/whatsapp/protocol/cq;

    .line 19
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/protocol/p;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method abstract a(Z)V
.end method

.method public a([B)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/protocol/p;->d:[B

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/protocol/p;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method protected b([B)[B
    .registers 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 53
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/p;->i:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/whatsapp/protocol/p;->b()[B

    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/protocol/p;->a()[B

    move-result-object v2

    .line 45
    array-length v3, p1

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 65
    add-int/lit8 v4, v3, 0x4

    new-array v4, v4, [B

    .line 10
    array-length v5, v0

    invoke-static {v0, v6, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v0, v0

    add-int/2addr v0, v7

    .line 9
    array-length v5, p1

    invoke-static {p1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length v5, p1

    add-int/2addr v0, v5

    .line 35
    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v1, v1

    add-int/2addr v0, v1

    .line 2
    array-length v1, v2

    if-lez v1, :cond_36

    .line 64
    array-length v1, v2

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/protocol/p;->i:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->p:Lcom/whatsapp/protocol/ca;

    invoke-interface {v0, v4, v7, v3}, Lcom/whatsapp/protocol/ca;->a([BII)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/p;->i:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->p:Lcom/whatsapp/protocol/ca;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ca;->a()[B

    move-result-object v0

    .line 50
    invoke-static {v0, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    return-object v4
.end method

.method public c()Lcom/whatsapp/protocol/aj;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/protocol/p;->e:Lcom/whatsapp/protocol/aj;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/protocol/p;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public d()Lcom/whatsapp/protocol/x;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/protocol/p;->j:Lcom/whatsapp/protocol/x;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/protocol/p;->g:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/whatsapp/protocol/p;->h:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/p;->k:Ljava/lang/String;

    .line 38
    return-void
.end method
