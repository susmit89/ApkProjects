.class Lcom/whatsapp/util/dns/d;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:[Lcom/whatsapp/util/dns/a;

.field private b:I

.field private c:[B

.field private final e:Lcom/whatsapp/util/dns/h;

.field private final f:[Lcom/whatsapp/util/dns/j;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const-string v0, "X\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_20

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/dns/d;->z:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/util/dns/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 4294967295
    :cond_20
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_3c

    const/16 v0, 0x51

    :goto_29
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_31
    const/4 v0, 0x4

    goto :goto_29

    :pswitch_33
    const/16 v0, 0x3f

    goto :goto_29

    :pswitch_36
    const/16 v0, 0x39

    goto :goto_29

    :pswitch_39
    const/16 v0, 0x16

    goto :goto_29

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31
        :pswitch_33
        :pswitch_36
        :pswitch_39
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/util/dns/h;[Lcom/whatsapp/util/dns/j;[Lcom/whatsapp/util/dns/a;I)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/util/dns/d;->e:Lcom/whatsapp/util/dns/h;

    .line 24
    iput-object p2, p0, Lcom/whatsapp/util/dns/d;->f:[Lcom/whatsapp/util/dns/j;

    .line 42
    iput-object p3, p0, Lcom/whatsapp/util/dns/d;->a:[Lcom/whatsapp/util/dns/a;

    .line 32
    iput p4, p0, Lcom/whatsapp/util/dns/d;->g:I

    .line 49
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/whatsapp/util/dns/d;
    .registers 15

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/whatsapp/util/dns/d;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 18
    new-instance v0, Lcom/whatsapp/util/dns/h;

    sget-object v1, Lcom/whatsapp/util/dns/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-short v1, v1

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    move v9, v6

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/util/dns/h;-><init>(SZBZZZZSSSSS)V

    .line 48
    new-array v1, v6, [Lcom/whatsapp/util/dns/j;

    .line 4
    invoke-static {v13, v2}, Lcom/whatsapp/util/dns/c;->a([Ljava/lang/String;S)Lcom/whatsapp/util/dns/c;

    move-result-object v3

    .line 56
    invoke-static {v3, v6, v6}, Lcom/whatsapp/util/dns/j;->a(Lcom/whatsapp/util/dns/c;SS)Lcom/whatsapp/util/dns/j;

    move-result-object v3

    aput-object v3, v1, v2

    .line 55
    new-instance v3, Lcom/whatsapp/util/dns/d;

    new-array v4, v2, [Lcom/whatsapp/util/dns/a;

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/h;->a()I

    move-result v5

    aget-object v2, v1, v2

    invoke-virtual {v2}, Lcom/whatsapp/util/dns/j;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/whatsapp/util/dns/d;-><init>(Lcom/whatsapp/util/dns/h;[Lcom/whatsapp/util/dns/j;[Lcom/whatsapp/util/dns/a;I)V

    return-object v3
.end method

.method static a([B)Lcom/whatsapp/util/dns/d;
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/d;->a([BI)Lcom/whatsapp/util/dns/d;

    move-result-object v0

    return-object v0
.end method

.method static a([BI)Lcom/whatsapp/util/dns/d;
    .registers 9

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/util/dns/e;->b:I

    .line 39
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/h;->a([BI)Lcom/whatsapp/util/dns/h;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/whatsapp/util/dns/h;->a()I

    move-result v0

    add-int/2addr v0, p1

    .line 17
    invoke-virtual {v4}, Lcom/whatsapp/util/dns/h;->f()S

    move-result v2

    new-array v5, v2, [Lcom/whatsapp/util/dns/j;

    move v2, v0

    move v0, v1

    .line 51
    :cond_14
    array-length v6, v5

    if-ge v0, v6, :cond_28

    .line 57
    invoke-static {p0, v2}, Lcom/whatsapp/util/dns/j;->a([BI)Lcom/whatsapp/util/dns/j;

    move-result-object v6

    aput-object v6, v5, v0

    .line 29
    aget-object v6, v5, v0

    invoke-virtual {v6}, Lcom/whatsapp/util/dns/j;->a()I

    move-result v6

    add-int/2addr v2, v6

    .line 7
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_14

    .line 46
    :cond_28
    invoke-virtual {v4}, Lcom/whatsapp/util/dns/h;->g()S

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/util/dns/a;

    .line 30
    :cond_2e
    array-length v6, v0

    if-ge v1, v6, :cond_42

    .line 53
    invoke-static {p0, v2}, Lcom/whatsapp/util/dns/a;->a([BI)Lcom/whatsapp/util/dns/a;

    move-result-object v6

    aput-object v6, v0, v1

    .line 36
    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/whatsapp/util/dns/a;->f()I

    move-result v6

    add-int/2addr v2, v6

    .line 50
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2e

    .line 2
    :cond_42
    new-instance v1, Lcom/whatsapp/util/dns/d;

    const/4 v2, -0x1

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/whatsapp/util/dns/d;-><init>(Lcom/whatsapp/util/dns/h;[Lcom/whatsapp/util/dns/j;[Lcom/whatsapp/util/dns/a;I)V

    .line 25
    iput-object p0, v1, Lcom/whatsapp/util/dns/d;->c:[B

    .line 35
    iput p1, v1, Lcom/whatsapp/util/dns/d;->b:I

    .line 38
    return-object v1
.end method


# virtual methods
.method a(Lcom/whatsapp/util/dns/c;)Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v7, 0x2e

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/util/dns/e;->b:I

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/whatsapp/util/dns/c;->b()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :cond_10
    if-ge v1, v5, :cond_1f

    aget-object v6, v4, v1

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_10

    .line 15
    :cond_1f
    invoke-virtual {p1}, Lcom/whatsapp/util/dns/c;->c()S

    move-result v1

    if-eqz v1, :cond_46

    .line 14
    iget-object v1, p0, Lcom/whatsapp/util/dns/d;->c:[B

    iget v4, p0, Lcom/whatsapp/util/dns/d;->b:I

    invoke-virtual {p1}, Lcom/whatsapp/util/dns/c;->c()S

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/whatsapp/util/dns/c;->a([BI)Lcom/whatsapp/util/dns/c;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/c;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :cond_37
    if-ge v0, v4, :cond_46

    aget-object v5, v1, v0

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_37

    .line 8
    :cond_46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_55

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    :cond_55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/OutputStream;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/util/dns/e;->b:I

    .line 59
    iget-object v1, p0, Lcom/whatsapp/util/dns/d;->e:Lcom/whatsapp/util/dns/h;

    invoke-virtual {v1, p1}, Lcom/whatsapp/util/dns/h;->a(Ljava/io/OutputStream;)V

    .line 21
    iget-object v3, p0, Lcom/whatsapp/util/dns/d;->f:[Lcom/whatsapp/util/dns/j;

    array-length v4, v3

    move v1, v0

    :cond_c
    if-ge v1, v4, :cond_17

    aget-object v5, v3, v1

    .line 47
    invoke-virtual {v5, p1}, Lcom/whatsapp/util/dns/j;->a(Ljava/io/OutputStream;)V

    .line 5
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_c

    .line 52
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/util/dns/d;->a:[Lcom/whatsapp/util/dns/a;

    array-length v3, v1

    :cond_1a
    if-ge v0, v3, :cond_25

    aget-object v4, v1, v0

    .line 43
    invoke-virtual {v4, p1}, Lcom/whatsapp/util/dns/a;->a(Ljava/io/OutputStream;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1a

    .line 33
    :cond_25
    return-void
.end method

.method a()[Lcom/whatsapp/util/dns/a;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/dns/d;->a:[Lcom/whatsapp/util/dns/a;

    return-object v0
.end method

.method b()Lcom/whatsapp/util/dns/h;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/dns/d;->e:Lcom/whatsapp/util/dns/h;

    return-object v0
.end method

.method c()[B
    .registers 2

    .prologue
    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/dns/d;->a(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_c
    return-object v0

    .line 10
    :catch_d
    move-exception v0

    .line 12
    const/4 v0, 0x0

    goto :goto_c
.end method
