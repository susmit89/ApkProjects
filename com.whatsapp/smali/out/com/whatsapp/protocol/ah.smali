.class public final Lcom/whatsapp/protocol/ah;
.super Ljava/lang/Object;
.source "ah.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lcom/whatsapp/protocol/ah;

.field public final c:[Lcom/whatsapp/protocol/r;

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "m\u0018vz\u0004#\u000c8("

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "+\nkd\u0008)Kpm\u001c8\u0002pmCm\u0005ml\u0008wK"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "?\u000es}\u0004?\u000ef(\u000c9\u001fpa\u000f8\u001fg(J"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "jKoa\u001e>\u0002lo"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "+\nkd\u0008)Kpm\u001c8\u0002pmCm\u0005ml\u0008m\u0002q(\u00038\u0007n"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/protocol/ah;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x6d

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x4d

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x6b

    goto :goto_56

    :pswitch_64
    move v5, v3

    goto :goto_56

    :pswitch_66
    const/16 v5, 0x8

    goto :goto_56

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_66
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/whatsapp/protocol/ah;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/protocol/ah;->d:[B

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;Lcom/whatsapp/protocol/ah;)V
    .registers 6

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/whatsapp/protocol/ah;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/protocol/ah;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ah;->d:[B

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/protocol/ah;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    .line 70
    iput-object v1, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    .line 72
    if-eqz p3, :cond_16

    .line 29
    invoke-static {p3}, Lcom/whatsapp/protocol/cx;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ah;->d:[B

    sget v0, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v0, :cond_18

    .line 15
    :cond_16
    iput-object v1, p0, Lcom/whatsapp/protocol/ah;->d:[B

    .line 20
    :cond_18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V
    .registers 5

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/protocol/ah;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    .line 52
    iput-object p3, p0, Lcom/whatsapp/protocol/ah;->d:[B

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[Lcom/whatsapp/protocol/ah;)V
    .registers 5

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/whatsapp/protocol/ah;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    .line 32
    iput-object p3, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ah;->d:[B

    .line 25
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;
    .registers 4

    .prologue
    .line 16
    if-nez p0, :cond_d

    .line 7
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/ah;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_d
    return-object p0
.end method

.method public static a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 57
    if-eqz p0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 8
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 11
    new-instance v0, Lcom/whatsapp/protocol/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2f
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/protocol/ah;
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v0, v0

    if-gt v0, p1, :cond_b

    .line 1
    :cond_9
    const/4 v0, 0x0

    .line 50
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v0, v0, p1

    goto :goto_a
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/w;->e:I

    .line 61
    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    if-nez v0, :cond_9

    move-object v0, v1

    .line 51
    :goto_8
    return-object v0

    .line 60
    :cond_9
    const/4 v0, 0x0

    :cond_a
    iget-object v3, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v3, v3

    if-ge v0, v3, :cond_24

    .line 21
    iget-object v3, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ah;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 35
    iget-object v1, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v0, v1, v0

    goto :goto_8

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_a

    :cond_24
    move-object v0, v1

    .line 51
    goto :goto_8
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->d:[B

    if-nez v0, :cond_6

    .line 53
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->d:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/cx;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    sget v1, Lcom/whatsapp/protocol/w;->e:I

    .line 58
    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    if-nez v0, :cond_7

    .line 62
    :cond_6
    :goto_6
    return-object p2

    .line 73
    :cond_7
    const/4 v0, 0x0

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 65
    iget-object v2, p0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v2, v2, v0

    .line 68
    iget-object v3, v2, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 62
    iget-object p2, v2, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    goto :goto_6

    .line 64
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_8

    goto :goto_6
.end method

.method public b(Ljava/lang/String;)Ljava/util/Vector;
    .registers 6

    .prologue
    sget v2, Lcom/whatsapp/protocol/w;->e:I

    .line 31
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    if-nez v0, :cond_d

    move-object v0, v1

    .line 63
    :goto_c
    return-object v0

    .line 66
    :cond_d
    const/4 v0, 0x0

    :cond_e
    iget-object v3, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v3, v3

    if-ge v0, v3, :cond_2a

    .line 10
    iget-object v3, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ah;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 3
    iget-object v3, p0, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 67
    :cond_26
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_e

    :cond_2a
    move-object v0, v1

    .line 63
    goto :goto_c
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-nez v0, :cond_2c

    .line 26
    new-instance v0, Lcom/whatsapp/protocol/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2c
    return-object v0
.end method
