.class public Lcom/whatsapp/util/bg;
.super Lcom/whatsapp/util/bs;
.source "bg.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field d:J

.field e:J

.field f:J

.field g:I

.field h:D

.field i:Lcom/whatsapp/util/aw;

.field j:D


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "xj\u001cE.,g\u0006Yu"

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

    const-string v0, "x|\u0006C.,g\u0006Yu"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "-`\u0000C<x"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x4f

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x58

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0xe

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x69

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x37

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

.method public constructor <init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V
    .registers 8

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/b0;->c:Z

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/bs;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    .line 15
    sget-object v1, Lcom/whatsapp/util/aw;->f:Lcom/whatsapp/util/aw;

    iput-object v1, p0, Lcom/whatsapp/util/bg;->i:Lcom/whatsapp/util/aw;

    .line 20
    invoke-static {p4}, Lcom/whatsapp/util/ao;->d(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/util/bg;->g:I

    .line 14
    invoke-static {p4}, Lcom/whatsapp/util/ao;->c(Ljava/io/RandomAccessFile;)I

    .line 19
    invoke-static {p4}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/whatsapp/util/bg;->e:J

    .line 3
    invoke-static {p4}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/whatsapp/util/bg;->f:J

    .line 10
    invoke-static {p4}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    .line 5
    invoke-static {p4}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    .line 1
    invoke-static {p4}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/whatsapp/util/bg;->d:J

    .line 21
    invoke-static {p4}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    .line 9
    invoke-static {p4}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    .line 13
    invoke-static {p4}, Lcom/whatsapp/util/ao;->a(Ljava/io/RandomAccessFile;)I

    .line 4
    invoke-static {p4}, Lcom/whatsapp/util/ao;->a(Ljava/io/RandomAccessFile;)I

    .line 16
    invoke-static {p4}, Lcom/whatsapp/util/ao;->a(Ljava/io/RandomAccessFile;)I

    .line 6
    invoke-static {p4}, Lcom/whatsapp/util/ao;->a(Ljava/io/RandomAccessFile;)I

    .line 2
    invoke-static {p4}, Lcom/whatsapp/util/aw;->a(Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/aw;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/util/bg;->i:Lcom/whatsapp/util/aw;

    .line 17
    invoke-static {p4}, Lcom/whatsapp/util/ao;->g(Ljava/io/RandomAccessFile;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/whatsapp/util/bg;->j:D

    .line 18
    invoke-static {p4}, Lcom/whatsapp/util/ao;->g(Ljava/io/RandomAccessFile;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/whatsapp/util/bg;->h:D

    .line 8
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v1, :cond_57

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    :goto_55
    sput-boolean v0, Lcom/whatsapp/util/b0;->c:Z

    :cond_57
    return-void

    :cond_58
    const/4 v0, 0x1

    goto :goto_55
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/whatsapp/util/bs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/bg;->e:J

    .line 22
    invoke-static {v1, v2}, Lcom/whatsapp/util/ao;->a(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/bg;->f:J

    .line 7
    invoke-static {v1, v2}, Lcom/whatsapp/util/ao;->a(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/bg;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bg;->i:Lcom/whatsapp/util/aw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/bg;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/bg;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bg;->i:Lcom/whatsapp/util/aw;

    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/util/aw;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
