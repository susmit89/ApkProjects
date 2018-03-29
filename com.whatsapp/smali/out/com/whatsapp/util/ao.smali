.class public Lcom/whatsapp/util/ao;
.super Ljava/lang/Object;
.source "ao.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:[Lcom/whatsapp/util/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\t\u0010\t\u001f"

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
    if-gt v11, v12, :cond_61

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_120

    aput-object v6, v8, v7

    const-string v0, "\u001e\r\u0002\u0017m\u0017\u0018\u001eZ$\u0011\u000f\u000c\u0016$\u001bY\u001e\u00137\u001aCM"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "<\u0016\u0018\u0016)\u0011^\u0019Z?\u001a\u0018\tZ,\u000b\u0016\u0000Z9\u0006\t\u0008"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u000b\u0012\u0005\u001e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0017\u001d\u0001\u0008"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0012\u000f\u0005\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ao;->z:[Ljava/lang/String;

    .line 79
    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0012\u0016\u0002\u000c"

    const/4 v0, 0x5

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_e

    .line 4294967295
    :cond_61
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_14a

    const/16 v6, 0x4d

    :goto_6a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_72
    const/16 v6, 0x7f

    goto :goto_6a

    :pswitch_75
    const/16 v6, 0x79

    goto :goto_6a

    :pswitch_78
    const/16 v6, 0x6d

    goto :goto_6a

    :pswitch_7b
    const/16 v6, 0x7a

    goto :goto_6a

    .line 79
    :pswitch_7e
    aput-object v6, v8, v7

    const-string v6, "\u000b\u000b\u000c\u0011"

    const/4 v0, 0x6

    move v7, v2

    move-object v8, v9

    goto :goto_e

    :pswitch_86
    aput-object v6, v8, v7

    const-string v6, "\n\u001d\u0019\u001b"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto :goto_e

    :pswitch_8e
    aput-object v6, v8, v7

    const-string v6, "\u000b\u000b\u0008\u001c"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_98
    aput-object v6, v8, v7

    const-string v6, "\u0016\u0014\u000c\n"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_a2
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0012\u001d\u0004\u001b"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_ac
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0012\u0010\u0003\u001c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_b6
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u000c\r\u000f\u0016"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001a\u001d\u0019\t"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0012\u001d\u001f\u001b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\r\u0014\u001f\u001b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0016\u0014\u000c\u001d"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\t\u0017\u001f\n"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u001b\u0010\u0003\u001c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_102
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ao;->a:[Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ao;->c:Ljava/util/HashSet;

    .line 49
    :goto_10d
    sget-object v0, Lcom/whatsapp/util/ao;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_11e

    .line 24
    sget-object v0, Lcom/whatsapp/util/ao;->c:Ljava/util/HashSet;

    sget-object v2, Lcom/whatsapp/util/ao;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_10d

    .line 30
    :cond_11e
    return-void

    .line 4294967295
    nop

    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_7e
        :pswitch_86
        :pswitch_8e
        :pswitch_98
        :pswitch_a2
        :pswitch_ac
        :pswitch_b6
        :pswitch_c0
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_f7
        :pswitch_102
    .end packed-switch

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_72
        :pswitch_75
        :pswitch_78
        :pswitch_7b
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)I
    .registers 3

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([Lcom/whatsapp/util/b0;)Lcom/whatsapp/util/aw;
    .registers 7

    .prologue
    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/util/b0;->c:Z

    move v2, v3

    .line 41
    :goto_4
    array-length v0, p0

    if-ge v2, v0, :cond_40

    .line 14
    aget-object v1, p0, v2

    .line 74
    instance-of v0, v1, Lcom/whatsapp/util/bh;

    if-eqz v0, :cond_1d

    move-object v0, v1

    .line 111
    check-cast v0, Lcom/whatsapp/util/bh;

    invoke-virtual {v0}, Lcom/whatsapp/util/bh;->a()[Lcom/whatsapp/util/b0;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/util/ao;->a([Lcom/whatsapp/util/b0;)Lcom/whatsapp/util/aw;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1b

    .line 84
    :goto_1a
    return-object v0

    .line 8
    :cond_1b
    if-eqz v4, :cond_3c

    .line 28
    :cond_1d
    instance-of v0, v1, Lcom/whatsapp/util/bg;

    if-eqz v0, :cond_3c

    .line 37
    const-class v0, Lcom/whatsapp/util/ba;

    invoke-static {p0, v0}, Lcom/whatsapp/util/ao;->a([Lcom/whatsapp/util/b0;Ljava/lang/Class;)Lcom/whatsapp/util/b0;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ba;

    .line 62
    if-eqz v0, :cond_3c

    .line 22
    sget-object v5, Lcom/whatsapp/util/ao;->z:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget-object v0, v0, Lcom/whatsapp/util/ba;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 77
    check-cast v1, Lcom/whatsapp/util/bg;

    .line 53
    iget-object v0, v1, Lcom/whatsapp/util/bg;->i:Lcom/whatsapp/util/aw;

    goto :goto_1a

    .line 87
    :cond_3c
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_42

    .line 84
    :cond_40
    const/4 v0, 0x0

    goto :goto_1a

    :cond_42
    move v2, v0

    goto :goto_4
.end method

.method private static a([Lcom/whatsapp/util/b0;Ljava/lang/Class;)Lcom/whatsapp/util/b0;
    .registers 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/util/b0;->c:Z

    .line 91
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    array-length v0, p0

    if-ge v2, v0, :cond_28

    .line 10
    aget-object v1, p0, v2

    .line 40
    instance-of v0, v1, Lcom/whatsapp/util/bh;

    if-eqz v0, :cond_1e

    move-object v0, v1

    .line 48
    check-cast v0, Lcom/whatsapp/util/bh;

    invoke-virtual {v0}, Lcom/whatsapp/util/bh;->a()[Lcom/whatsapp/util/b0;

    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lcom/whatsapp/util/ao;->a([Lcom/whatsapp/util/b0;Ljava/lang/Class;)Lcom/whatsapp/util/b0;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    move-object v1, v0

    .line 66
    :cond_1b
    :goto_1b
    return-object v1

    .line 97
    :cond_1c
    if-eqz v3, :cond_24

    .line 1
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p1, :cond_1b

    .line 117
    :cond_24
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2a

    .line 20
    :cond_28
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2a
    move v2, v0

    goto :goto_4
.end method

.method private static a(JLjava/lang/String;Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/bs;
    .registers 6

    .prologue
    .line 43
    sget-object v0, Lcom/whatsapp/util/ao;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    new-instance v0, Lcom/whatsapp/util/ba;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/ba;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    .line 88
    :goto_10
    return-object v0

    .line 2
    :cond_11
    sget-object v0, Lcom/whatsapp/util/ao;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 52
    new-instance v0, Lcom/whatsapp/util/bi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/bi;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    goto :goto_10

    .line 101
    :cond_22
    sget-object v0, Lcom/whatsapp/util/ao;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 88
    new-instance v0, Lcom/whatsapp/util/bg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/bg;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    goto :goto_10

    .line 81
    :cond_33
    new-instance v0, Lcom/whatsapp/util/bs;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/bs;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    goto :goto_10
.end method

.method public static a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 93
    new-array v0, p1, [B

    .line 99
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static a(J)Ljava/util/Date;
    .registers 7

    .prologue
    .line 34
    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long v1, p0, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method protected static a(Ljava/io/RandomAccessFile;JJ)[Lcom/whatsapp/util/b0;
    .registers 17

    .prologue
    sget-boolean v5, Lcom/whatsapp/util/b0;->c:Z

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide v1, p1

    .line 85
    :goto_8
    cmp-long v0, v1, p3

    if-gez v0, :cond_98

    .line 67
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    invoke-static {p0}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    .line 107
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    cmp-long v0, v7, p3

    if-nez v0, :cond_1d

    .line 70
    if-eqz v5, :cond_98

    .line 113
    :cond_1d
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 68
    const/4 v7, 0x0

    array-length v8, v0

    invoke-virtual {p0, v0, v7, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    array-length v8, v0

    if-eq v7, v8, :cond_34

    .line 108
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/ao;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_34
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 50
    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_43

    .line 56
    invoke-static {p0}, Lcom/whatsapp/util/ao;->b(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    .line 42
    :cond_43
    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_53

    add-long v8, v1, v3

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_6f

    .line 11
    :cond_53
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ao;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_6f
    sget-object v0, Lcom/whatsapp/util/ao;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 78
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    add-long v10, v1, v3

    invoke-static {p0, v8, v9, v10, v11}, Lcom/whatsapp/util/ao;->a(Ljava/io/RandomAccessFile;JJ)[Lcom/whatsapp/util/b0;

    move-result-object v8

    .line 112
    new-instance v0, Lcom/whatsapp/util/bh;

    invoke-direct {v0, v3, v4, v7, v8}, Lcom/whatsapp/util/bh;-><init>(JLjava/lang/String;[Lcom/whatsapp/util/b0;)V

    .line 3
    :goto_86
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_aa

    .line 98
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    if-eqz v5, :cond_96

    .line 64
    :goto_95
    add-long/2addr v0, v3

    .line 47
    :cond_96
    if-eqz v5, :cond_a7

    .line 39
    :cond_98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/util/b0;

    .line 109
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    return-object v0

    .line 23
    :cond_a2
    invoke-static {v3, v4, v7, p0}, Lcom/whatsapp/util/ao;->a(JLjava/lang/String;Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/bs;

    move-result-object v0

    goto :goto_86

    :cond_a7
    move-wide v1, v0

    goto/16 :goto_8

    :cond_aa
    move-wide v0, v1

    goto :goto_95
.end method

.method public static b(Ljava/io/RandomAccessFile;)J
    .registers 6

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    .line 96
    invoke-static {p0}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 12
    invoke-static {p0}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 57
    return-wide v0
.end method

.method public static c(Ljava/io/RandomAccessFile;)I
    .registers 5

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 61
    new-array v0, v1, [B

    .line 15
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 90
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 54
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 80
    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public static d(Ljava/io/RandomAccessFile;)I
    .registers 2

    .prologue
    .line 104
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    return v0
.end method

.method public static e(Ljava/io/RandomAccessFile;)D
    .registers 5

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 75
    new-array v0, v1, [B

    .line 63
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 29
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 116
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 59
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 82
    int-to-double v0, v0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static f(Ljava/io/RandomAccessFile;)J
    .registers 5

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 94
    new-array v0, v1, [B

    .line 72
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 18
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 44
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 58
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 89
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 115
    int-to-long v0, v0

    return-wide v0
.end method

.method public static g(Ljava/io/RandomAccessFile;)D
    .registers 5

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 45
    new-array v0, v1, [B

    .line 51
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 6
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 38
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 73
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 9
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 7
    int-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/aw;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/util/ao;->b:[Lcom/whatsapp/util/b0;

    invoke-static {v0}, Lcom/whatsapp/util/ao;->a([Lcom/whatsapp/util/b0;)Lcom/whatsapp/util/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .registers 7

    .prologue
    .line 27
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/util/ao;->a(Ljava/io/RandomAccessFile;JJ)[Lcom/whatsapp/util/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/util/ao;->b:[Lcom/whatsapp/util/b0;

    .line 36
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 86
    return-void
.end method
