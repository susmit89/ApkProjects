.class public Lcom/whatsapp/g;
.super Lcom/whatsapp/e;
.source "g.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private r:Lcom/whatsapp/util/bq;

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u007f\u000b,ek~\r*"

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

    const-string v0, "Z,\u00047^B,\u00191\u0014A&\t=ZY3\u0001;ZHl\u0002:II \u0002&_E-\n\'OC3\u001d1_\u000c"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/g;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x3b

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x2c

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x43

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x6d

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x54

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

.method public constructor <init>(Lcom/whatsapp/protocol/w;I)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/e;-><init>(Lcom/whatsapp/protocol/w;)V

    .line 26
    const/16 v0, 0x800

    iput v0, p0, Lcom/whatsapp/g;->s:I

    .line 11
    if-lez p2, :cond_d

    .line 12
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lcom/whatsapp/g;->s:I

    .line 16
    :cond_d
    return-void
.end method

.method static a(Lcom/whatsapp/g;)Lcom/whatsapp/util/bq;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/g;->r:Lcom/whatsapp/util/bq;

    return-object v0
.end method

.method static a(Lcom/whatsapp/g;Lcom/whatsapp/util/bq;)Lcom/whatsapp/util/bq;
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/g;->r:Lcom/whatsapp/util/bq;

    return-object p1
.end method

.method static b(Lcom/whatsapp/g;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/g;->t:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/g;->j()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2, v2}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;BIZ)Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/g;->j()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 23
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    iput-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 22
    :cond_1d
    invoke-super {p0, p1}, Lcom/whatsapp/e;->a(Ljava/lang/Boolean;)V

    .line 33
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 17
    const/16 v0, 0x20

    :try_start_2
    new-array v0, v0, [B

    .line 3
    sget-object v1, Lcom/whatsapp/g;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 34
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/bH;->b([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_19} :catch_1a

    return-object v1

    .line 28
    :catch_1a
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    iput-boolean v2, p0, Lcom/whatsapp/g;->t:Z

    .line 1
    if-eqz p1, :cond_3b

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/g;->j()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 5
    :try_start_21
    invoke-virtual {p0}, Lcom/whatsapp/g;->c()Lcom/whatsapp/protocol/w;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/w;->c:J

    .line 25
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {p0}, Lcom/whatsapp/g;->c()Lcom/whatsapp/protocol/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;I)V

    .line 32
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3e

    .line 8
    :cond_3b
    invoke-virtual {p0}, Lcom/whatsapp/g;->i()V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_3e} :catch_3f

    .line 9
    :cond_3e
    return-void

    .line 8
    :catch_3f
    move-exception v0

    throw v0
.end method

.method protected d()Lcom/whatsapp/v0;
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/whatsapp/hh;

    invoke-direct {v0, p0}, Lcom/whatsapp/hh;-><init>(Lcom/whatsapp/g;)V

    return-object v0
.end method

.method protected e()I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/whatsapp/g;->s:I

    return v0
.end method

.method protected f()J
    .registers 3

    .prologue
    .line 7
    const-wide/32 v0, 0x10000

    return-wide v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
