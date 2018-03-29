.class Lcom/whatsapp/util/dns/j;
.super Ljava/lang/Object;
.source "j.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:S

.field private final b:Lcom/whatsapp/util/dns/c;

.field private final c:I

.field private final d:S


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "o{#[\r`|3G\u000ehapJ\nrt"

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

    const-string v0, "dl$K\u0018&x1WKhz$\u000e\tc5>[\u0007j"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/dns/j;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x6b

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/4 v2, 0x6

    goto :goto_38

    :pswitch_42
    const/16 v2, 0x15

    goto :goto_38

    :pswitch_45
    const/16 v2, 0x50

    goto :goto_38

    :pswitch_48
    const/16 v2, 0x2e

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_42
        :pswitch_45
        :pswitch_48
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/util/dns/c;SSI)V
    .registers 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/util/dns/j;->b:Lcom/whatsapp/util/dns/c;

    .line 12
    iput-short p2, p0, Lcom/whatsapp/util/dns/j;->a:S

    .line 15
    iput-short p3, p0, Lcom/whatsapp/util/dns/j;->d:S

    .line 5
    iput p4, p0, Lcom/whatsapp/util/dns/j;->c:I

    .line 8
    return-void
.end method

.method static a(Lcom/whatsapp/util/dns/c;SS)Lcom/whatsapp/util/dns/j;
    .registers 5

    .prologue
    .line 21
    new-instance v0, Lcom/whatsapp/util/dns/j;

    invoke-virtual {p0}, Lcom/whatsapp/util/dns/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/whatsapp/util/dns/j;-><init>(Lcom/whatsapp/util/dns/c;SSI)V

    return-object v0
.end method

.method static a([BI)Lcom/whatsapp/util/dns/j;
    .registers 7

    .prologue
    .line 18
    if-nez p0, :cond_f

    .line 6
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/j;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 13
    :cond_f
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/c;->a([BI)Lcom/whatsapp/util/dns/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/c;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :try_start_18
    array-length v2, p0

    add-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_2a

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/j;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_28} :catch_28

    :catch_28
    move-exception v0

    throw v0

    .line 10
    :cond_2a
    invoke-static {p0, v1}, Lcom/whatsapp/util/dns/f;->a([BI)S

    move-result v2

    .line 1
    add-int/lit8 v1, v1, 0x2

    invoke-static {p0, v1}, Lcom/whatsapp/util/dns/f;->a([BI)S

    move-result v1

    .line 20
    new-instance v3, Lcom/whatsapp/util/dns/j;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/c;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/whatsapp/util/dns/j;-><init>(Lcom/whatsapp/util/dns/c;SSI)V

    return-object v3
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/util/dns/j;->c:I

    return v0
.end method

.method a(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/util/dns/j;->b:Lcom/whatsapp/util/dns/c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/dns/c;->a(Ljava/io/OutputStream;)V

    .line 2
    iget-short v0, p0, Lcom/whatsapp/util/dns/j;->a:S

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/f;->a(Ljava/io/OutputStream;S)V

    .line 4
    iget-short v0, p0, Lcom/whatsapp/util/dns/j;->d:S

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/f;->a(Ljava/io/OutputStream;S)V

    .line 19
    return-void
.end method
