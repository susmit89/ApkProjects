.class Lcom/whatsapp/util/dns/c;
.super Ljava/lang/Object;
.source "c.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:S

.field private final c:[Ljava/lang/String;


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

    const-string v6, "1{\u0017\u0002\u0007"

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

    const-string v0, "\u0010@:JQDB0V\u001f\n@%\u000f]\u0001\u000f=@Q\u0003J#\u000fK\u000cN?\u000f\tW\u000f3VK\u0001\\"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0010@:JQDB0V\u001f\n@%\u000f]\u0001\u000f=@Q\u0003J#\u000fK\u000cN?\u000f\tW\u000f3VK\u0001\\"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "1{\u0017\u0002\u0007"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0006V%JLDB0V\u001f\n@%\u000f]\u0001\u000f?ZS\u0008"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0006V%JLDF\"\u000fV\nL>BO\u0008J%J"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\rA\"ZY\u0002F2FZ\n[qK^\u0010N"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x3f

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x64

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x2f

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x51

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x2f

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

.method private constructor <init>([Ljava/lang/String;SI)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/util/dns/c;->c:[Ljava/lang/String;

    .line 58
    iput-short p2, p0, Lcom/whatsapp/util/dns/c;->b:S

    .line 29
    iput p3, p0, Lcom/whatsapp/util/dns/c;->a:I

    .line 57
    return-void
.end method

.method static a([BI)Lcom/whatsapp/util/dns/c;
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/util/dns/e;->b:I

    .line 30
    if-nez p0, :cond_12

    .line 23
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 26
    :cond_12
    :try_start_12
    array-length v0, p0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_23

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_21} :catch_21

    :catch_21
    move-exception v0

    throw v0

    .line 37
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, p1

    .line 33
    :cond_2e
    aget-byte v5, p0, v0

    if-eqz v5, :cond_71

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xc0

    if-nez v5, :cond_71

    .line 6
    aget-byte v5, p0, v0

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    .line 47
    add-int/lit8 v6, v0, 0x1

    .line 48
    :try_start_3f
    array-length v0, p0

    add-int v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    if-ge v0, v7, :cond_53

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_51} :catch_51

    :catch_51
    move-exception v0

    throw v0

    .line 17
    :cond_53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 35
    :cond_57
    if-ge v0, v5, :cond_66

    .line 55
    add-int v7, v6, v0

    aget-byte v7, p0, v7

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    if-eqz v2, :cond_57

    .line 28
    :cond_66
    add-int v0, v6, v5

    .line 1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    if-eqz v2, :cond_2e

    .line 11
    :cond_71
    aget-byte v4, p0, v0

    if-nez v4, :cond_79

    .line 8
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_9c

    .line 25
    :cond_79
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/dns/f;->a(BB)S

    move-result v1

    .line 34
    add-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 16
    :goto_89
    new-instance v4, Lcom/whatsapp/util/dns/c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sub-int/2addr v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/whatsapp/util/dns/c;-><init>([Ljava/lang/String;SI)V

    return-object v4

    :cond_9c
    move v2, v0

    goto :goto_89
.end method

.method static a([Ljava/lang/String;S)Lcom/whatsapp/util/dns/c;
    .registers 9

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/util/dns/e;->b:I

    .line 49
    array-length v3, p0

    move v1, v0

    :cond_5
    if-ge v1, v3, :cond_33

    aget-object v4, p0, v1

    .line 21
    :try_start_9
    sget-object v5, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_11} :catch_24

    move-result-object v4

    .line 50
    :try_start_12
    array-length v5, v4

    const/16 v6, 0x3f

    if-le v5, v6, :cond_2b

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    throw v0

    .line 43
    :catch_24
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_2b
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 38
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_5

    .line 15
    :cond_33
    if-nez p1, :cond_39

    .line 7
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3b

    .line 56
    :cond_39
    add-int/lit8 v0, v0, 0x2

    .line 40
    :cond_3b
    new-instance v1, Lcom/whatsapp/util/dns/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/util/dns/c;-><init>([Ljava/lang/String;SI)V

    return-object v1
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/whatsapp/util/dns/c;->a:I

    return v0
.end method

.method a(Ljava/io/OutputStream;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/util/dns/e;->b:I

    .line 36
    iget-object v3, p0, Lcom/whatsapp/util/dns/c;->c:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :cond_7
    if-ge v0, v4, :cond_30

    aget-object v5, v3, v0

    .line 27
    sget-object v6, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 4
    :try_start_13
    array-length v6, v5

    const/16 v7, 0x3f

    if-le v6, v7, :cond_25

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    throw v0

    .line 51
    :cond_25
    array-length v6, v5

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_7

    .line 46
    :cond_30
    :try_start_30
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->b:S
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_32} :catch_4d

    if-eqz v0, :cond_48

    .line 31
    :try_start_34
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->b:S

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 39
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->b:S

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-eqz v2, :cond_4c

    .line 3
    :cond_48
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 53
    :cond_4c
    return-void

    .line 39
    :catch_4d
    move-exception v0

    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_4f} :catch_4f

    .line 3
    :catch_4f
    move-exception v0

    throw v0
.end method

.method b()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/util/dns/c;->c:[Ljava/lang/String;

    return-object v0
.end method

.method c()S
    .registers 2

    .prologue
    .line 59
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->b:S

    return v0
.end method
