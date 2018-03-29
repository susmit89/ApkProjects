.class public Lcom/whatsapp/util/bt;
.super Ljava/lang/Object;
.source "bt.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string v4, "zm`\u0003*!wy\t(4$"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_14
    if-gt v10, v11, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "!pd\u000b=|+~\u00127~>-"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "zm`\u0003*!aa\u0007(}ai\\x"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "!pd\u000b=|+h\n9~wh\u0002b."

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/util/bt;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x58

    :goto_4c
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0xe

    goto :goto_4c

    :pswitch_57
    move v4, v8

    goto :goto_4c

    :pswitch_59
    const/16 v4, 0xd

    goto :goto_4c

    :pswitch_5c
    const/16 v4, 0x66

    goto :goto_4c

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/util/bt;-><init>(Z)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/util/bt;-><init>(Z)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/bt;->b(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/bt;->b:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/bt;->a:Ljava/lang/String;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/util/bt;->d:J

    .line 40
    iput-boolean p1, p0, Lcom/whatsapp/util/bt;->c:Z

    .line 21
    return-void
.end method

.method private c()J
    .registers 3

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/util/bt;->c:Z

    if-eqz v0, :cond_9

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_8
    return-wide v0

    .line 4
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_8
.end method


# virtual methods
.method public a()J
    .registers 9

    .prologue
    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    .line 28
    iget-wide v2, p0, Lcom/whatsapp/util/bt;->d:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    .line 39
    :goto_9
    return-wide v0

    .line 36
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/util/bt;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/util/bt;->d:J

    sub-long/2addr v2, v4

    .line 41
    iget-boolean v4, p0, Lcom/whatsapp/util/bt;->b:Z

    if-eqz v4, :cond_54

    .line 42
    iget-object v4, p0, Lcom/whatsapp/util/bt;->a:Ljava/lang/String;

    if-eqz v4, :cond_3c

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/util/bt;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/util/bt;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v4, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v4, :cond_54

    .line 18
    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/bt;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    :cond_54
    iput-wide v0, p0, Lcom/whatsapp/util/bt;->d:J

    .line 19
    iput-boolean v7, p0, Lcom/whatsapp/util/bt;->b:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/bt;->a:Ljava/lang/String;

    move-wide v0, v2

    .line 1
    goto :goto_9
.end method

.method public a(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/util/bt;->a()J

    move-result-wide v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/bt;->b(Ljava/lang/String;)V

    .line 8
    return-wide v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/util/bt;->b:Z

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/whatsapp/util/bt;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 20
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/util/bt;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/bt;->d:J

    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/util/bt;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/bt;->b:Z

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/util/bt;->b()V

    .line 15
    return-void
.end method

.method public d()J
    .registers 6

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/util/bt;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/util/bt;->d:J

    sub-long/2addr v0, v2

    .line 10
    iget-boolean v2, p0, Lcom/whatsapp/util/bt;->b:Z

    if-eqz v2, :cond_4b

    .line 27
    iget-object v2, p0, Lcom/whatsapp/util/bt;->a:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/bt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bt;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v2, :cond_4b

    .line 26
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bt;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_4b
    return-wide v0
.end method
