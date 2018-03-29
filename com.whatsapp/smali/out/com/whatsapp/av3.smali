.class Lcom/whatsapp/av3;
.super Landroid/os/AsyncTask;
.source "av3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:B

.field final b:[B

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/lc;

.field final e:[B

.field final f:Lcom/whatsapp/protocol/c0;

.field final g:Lcom/whatsapp/protocol/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "F\u0010#~\u007f];\u000bto\\\n\u00161jF\u000cS~bn\u001b\u0007A~L5\u0016h_\\\u001d\u0010t\u007fZDS"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "@\u0010\u0005p`@\u001aSxhL\u0010\u0007xxP^\u0018tu\t\u000c\u0016ey[\u0010\u0016u,O\u000c\u001c|,Z\u001b\u0001gi[^\u0017d~@\u0010\u00141|[\u001bSziP^\u0015txJ\u0016Swc[^\u0019xh\t"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "@\u0010\u0005p`@\u001aSa~L^\u0018tu\t\u000c\u0016ey[\u0010\u0016u,O\u000c\u001c|,Z\u001b\u0001gi[^\u0017d~@\u0010\u00141|[\u001bSziP^\u0015txJ\u0016Swc[^"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "@\u0010\u0005p`@\u001aSbeN\u0010\u0016u,Y\u000c\u00161gL\u0007Sci]\u000b\u0001\u007fiM^\u0015ccD^\u0000t~_\u001b\u00011h\\\u000c\u001a\u007fk\t\u000e\u0001t,B\u001b\n1jL\n\u0010y,O\u0011\u00011"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/av3;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0xc

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x29

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x7e

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x73

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x11

    goto :goto_4c

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
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/lc;Ljava/lang/String;[BBLcom/whatsapp/protocol/c0;Lcom/whatsapp/protocol/c0;[B)V
    .registers 8

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/av3;->d:Lcom/whatsapp/lc;

    iput-object p2, p0, Lcom/whatsapp/av3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/av3;->e:[B

    iput-byte p4, p0, Lcom/whatsapp/av3;->a:B

    iput-object p5, p0, Lcom/whatsapp/av3;->f:Lcom/whatsapp/protocol/c0;

    iput-object p6, p0, Lcom/whatsapp/av3;->g:Lcom/whatsapp/protocol/c0;

    iput-object p7, p0, Lcom/whatsapp/av3;->b:[B

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/av3;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/alw;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 36
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/av3;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 39
    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/whatsapp/av3;->a:B

    aput-byte v2, v0, v1

    .line 30
    iget-object v1, p0, Lcom/whatsapp/av3;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/av3;->e:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v9, Lorg/whispersystems/libaxolotl/e;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lorg/whispersystems/libaxolotl/e;-><init>([BI)V
    :try_end_25
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_9 .. :try_end_25} :catch_ae

    .line 32
    :goto_25
    new-instance v0, Lorg/whispersystems/libaxolotl/h;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/libaxolotl/h;-><init>(Lorg/whispersystems/libaxolotl/y;Lorg/whispersystems/libaxolotl/D;Lorg/whispersystems/libaxolotl/ay;Lorg/whispersystems/libaxolotl/a3;JI)V

    .line 21
    :try_start_3a
    iget-object v1, p0, Lcom/whatsapp/av3;->f:Lcom/whatsapp/protocol/c0;

    iget-object v1, v1, Lcom/whatsapp/protocol/c0;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 19
    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/whatsapp/av3;->a:B

    aput-byte v3, v1, v2

    .line 12
    iget-object v2, p0, Lcom/whatsapp/av3;->f:Lcom/whatsapp/protocol/c0;

    iget-object v2, v2, Lcom/whatsapp/protocol/c0;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/av3;->f:Lcom/whatsapp/protocol/c0;

    iget-object v5, v5, Lcom/whatsapp/protocol/c0;->a:[B

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;
    :try_end_5a
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_3a .. :try_end_5a} :catch_cc

    move-result-object v5

    .line 1
    :goto_5b
    :try_start_5b
    iget-object v1, p0, Lcom/whatsapp/av3;->g:Lcom/whatsapp/protocol/c0;

    iget-object v1, v1, Lcom/whatsapp/protocol/c0;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 38
    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/whatsapp/av3;->a:B

    aput-byte v3, v1, v2

    .line 15
    iget-object v2, p0, Lcom/whatsapp/av3;->g:Lcom/whatsapp/protocol/c0;

    iget-object v2, v2, Lcom/whatsapp/protocol/c0;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/whatsapp/av3;->g:Lcom/whatsapp/protocol/c0;

    iget-object v6, v6, Lcom/whatsapp/protocol/c0;->a:[B

    array-length v6, v6

    invoke-static {v2, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;
    :try_end_7b
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_5b .. :try_end_7b} :catch_eb

    move-result-object v7

    .line 17
    :goto_7c
    :try_start_7c
    new-instance v1, Lorg/whispersystems/libaxolotl/ae;

    iget-object v2, p0, Lcom/whatsapp/av3;->b:[B

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/R;->a([B)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/av3;->f:Lcom/whatsapp/protocol/c0;

    iget-object v4, v4, Lcom/whatsapp/protocol/c0;->b:[B

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lorg/whispersystems/libaxolotl/R;->b([BI)I

    move-result v4

    iget-object v6, p0, Lcom/whatsapp/av3;->g:Lcom/whatsapp/protocol/c0;

    iget-object v6, v6, Lcom/whatsapp/protocol/c0;->b:[B

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lorg/whispersystems/libaxolotl/R;->b([BI)I

    move-result v6

    iget-object v8, p0, Lcom/whatsapp/av3;->g:Lcom/whatsapp/protocol/c0;

    iget-object v8, v8, Lcom/whatsapp/protocol/c0;->c:[B

    invoke-direct/range {v1 .. v9}, Lorg/whispersystems/libaxolotl/ae;-><init>(IIILorg/whispersystems/libaxolotl/ecc/a;ILorg/whispersystems/libaxolotl/ecc/a;[BLorg/whispersystems/libaxolotl/e;)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/h;->a(Lorg/whispersystems/libaxolotl/ae;)V

    .line 23
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/av3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->w(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_ac
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_7c .. :try_end_ac} :catch_10a
    .catch Lorg/whispersystems/libaxolotl/Z; {:try_start_7c .. :try_end_ac} :catch_111

    move-result-object v0

    :goto_ad
    return-object v0

    .line 6
    :catch_ae
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/av3;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/av3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v8

    .line 41
    goto/16 :goto_25

    .line 14
    :catch_cc
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av3;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/av3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v8

    .line 34
    goto/16 :goto_5b

    .line 40
    :catch_eb
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av3;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/av3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v8

    .line 25
    goto/16 :goto_7c

    .line 33
    :catch_10a
    move-exception v0

    .line 27
    :goto_10b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_ad

    .line 33
    :catch_111
    move-exception v0

    goto :goto_10b
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/av3;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 31
    invoke-static {}, Lcom/whatsapp/App;->aG()V

    .line 2
    :cond_22
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/av3;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/av3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
