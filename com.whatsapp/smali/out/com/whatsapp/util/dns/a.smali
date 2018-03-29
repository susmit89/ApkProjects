.class Lcom/whatsapp/util/dns/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:S

.field private final b:I

.field private final c:Lcom/whatsapp/util/dns/c;

.field private final d:[B

.field private final e:I

.field private final f:S


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "H\u000b\"#\u0015\n\u001f7?FD\u001d\"f\u0004OR83\nF"

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

    const-string v0, "C\u001c%3\u0000L\u001b5/\u0003D\u0006v\"\u0007^\u0013"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "C\u001c%3\u0000L\u001b5/\u0003D\u0006v\"\u0007^\u0013"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/util/dns/a;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x66

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x2a

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x72

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x56

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x46

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

.method private constructor <init>(Lcom/whatsapp/util/dns/c;SSI[BI)V
    .registers 7

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/whatsapp/util/dns/a;->c:Lcom/whatsapp/util/dns/c;

    .line 11
    iput-short p2, p0, Lcom/whatsapp/util/dns/a;->a:S

    .line 15
    iput-short p3, p0, Lcom/whatsapp/util/dns/a;->f:S

    .line 38
    iput p4, p0, Lcom/whatsapp/util/dns/a;->e:I

    .line 14
    iput-object p5, p0, Lcom/whatsapp/util/dns/a;->d:[B

    .line 2
    iput p6, p0, Lcom/whatsapp/util/dns/a;->b:I

    .line 5
    return-void
.end method

.method static a([BI)Lcom/whatsapp/util/dns/a;
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 34
    if-nez p0, :cond_10

    .line 16
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 22
    :cond_10
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/c;->a([BI)Lcom/whatsapp/util/dns/c;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/c;->a()I

    move-result v0

    add-int/2addr v0, p1

    .line 20
    :try_start_19
    array-length v2, p0

    add-int/lit8 v3, v0, 0xa

    if-ge v2, v3, :cond_2b

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    throw v0

    .line 26
    :cond_2b
    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/f;->a([BI)S

    move-result v2

    .line 36
    add-int/lit8 v3, v0, 0x2

    invoke-static {p0, v3}, Lcom/whatsapp/util/dns/f;->a([BI)S

    move-result v3

    .line 9
    add-int/lit8 v4, v0, 0x4

    invoke-static {p0, v4}, Lcom/whatsapp/util/dns/f;->b([BI)I

    move-result v4

    .line 18
    add-int/lit8 v5, v0, 0x8

    invoke-static {p0, v5}, Lcom/whatsapp/util/dns/f;->a([BI)S

    move-result v6

    .line 27
    add-int/lit8 v0, v0, 0xa

    .line 8
    :try_start_43
    array-length v5, p0

    add-int v7, v0, v6

    if-ge v5, v7, :cond_55

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_53} :catch_53

    :catch_53
    move-exception v0

    throw v0

    .line 23
    :cond_55
    new-array v5, v6, [B

    .line 28
    invoke-static {p0, v0, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v0, Lcom/whatsapp/util/dns/a;

    invoke-virtual {v1}, Lcom/whatsapp/util/dns/c;->a()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/dns/a;-><init>(Lcom/whatsapp/util/dns/c;SSI[BI)V

    return-object v0
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 10
    iget v0, p0, Lcom/whatsapp/util/dns/a;->e:I

    return v0
.end method

.method a(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/util/dns/a;->c:Lcom/whatsapp/util/dns/c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/dns/c;->a(Ljava/io/OutputStream;)V

    .line 31
    iget-short v0, p0, Lcom/whatsapp/util/dns/a;->a:S

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/f;->a(Ljava/io/OutputStream;S)V

    .line 21
    iget-short v0, p0, Lcom/whatsapp/util/dns/a;->f:S

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/f;->a(Ljava/io/OutputStream;S)V

    .line 37
    iget v0, p0, Lcom/whatsapp/util/dns/a;->e:I

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/f;->a(Ljava/io/OutputStream;I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/dns/a;->d:[B

    array-length v0, v0

    int-to-short v0, v0

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/f;->a(Ljava/io/OutputStream;S)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/dns/a;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    return-void
.end method

.method b()Lcom/whatsapp/util/dns/c;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/util/dns/a;->c:Lcom/whatsapp/util/dns/c;

    return-object v0
.end method

.method c()[B
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/dns/a;->d:[B

    return-object v0
.end method

.method d()S
    .registers 2

    .prologue
    .line 32
    iget-short v0, p0, Lcom/whatsapp/util/dns/a;->f:S

    return v0
.end method

.method e()S
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/dns/a;->d:[B

    array-length v0, v0

    int-to-short v0, v0

    return v0
.end method

.method f()I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/whatsapp/util/dns/a;->b:I

    return v0
.end method

.method g()S
    .registers 2

    .prologue
    .line 6
    iget-short v0, p0, Lcom/whatsapp/util/dns/a;->a:S

    return v0
.end method
