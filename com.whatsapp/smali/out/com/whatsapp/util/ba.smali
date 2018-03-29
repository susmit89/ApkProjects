.class public Lcom/whatsapp/util/ba;
.super Lcom/whatsapp/util/bs;
.source "ba.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x65

    const-string v0, "E\u0001="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/ba;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x1f

    :goto_24
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2c
    move v0, v1

    goto :goto_24

    :pswitch_2e
    const/16 v0, 0x2c

    goto :goto_24

    :pswitch_31
    const/16 v0, 0x1d

    goto :goto_24

    :pswitch_34
    move v0, v1

    goto :goto_24

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2e
        :pswitch_31
        :pswitch_34
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V
    .registers 10

    .prologue
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/bs;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    .line 10
    invoke-static {p4}, Lcom/whatsapp/util/ao;->d(Ljava/io/RandomAccessFile;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/ba;->g:I

    .line 8
    invoke-static {p4}, Lcom/whatsapp/util/ao;->c(Ljava/io/RandomAccessFile;)I

    .line 12
    invoke-static {p4, v1}, Lcom/whatsapp/util/ao;->a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/ba;->d:Ljava/lang/String;

    .line 16
    invoke-static {p4, v1}, Lcom/whatsapp/util/ao;->a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/ba;->e:Ljava/lang/String;

    .line 17
    invoke-static {p4, v1}, Lcom/whatsapp/util/ao;->a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/ba;->f:Ljava/lang/String;

    .line 15
    invoke-static {p4}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    .line 7
    invoke-static {p4}, Lcom/whatsapp/util/ao;->f(Ljava/io/RandomAccessFile;)J

    .line 14
    invoke-static {p4}, Lcom/whatsapp/util/ao;->d(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 13
    int-to-long v1, v0

    const-wide/16 v3, 0x21

    sub-long v3, p1, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3f

    .line 2
    long-to-int v0, p1

    add-int/lit8 v0, v0, -0x21

    .line 6
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {p4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1
    :cond_3f
    new-array v1, v0, [B

    .line 11
    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/whatsapp/util/ba;->h:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/whatsapp/util/bs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/ba;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ba;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/ba;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
