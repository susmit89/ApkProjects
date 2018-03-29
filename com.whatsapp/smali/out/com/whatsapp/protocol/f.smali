.class public Lcom/whatsapp/protocol/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Lcom/whatsapp/protocol/aj;


# static fields
.field public static c:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/protocol/ca;

.field b:Lcom/whatsapp/protocol/c;

.field d:Ljava/util/Hashtable;

.field e:[[B

.field f:I

.field private g:Z

.field h:Ljava/io/OutputStream;

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "`JQ\'\u007f\u000eQM"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_91

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b0

    aput-object v6, v8, v7

    const-string v0, "`MP?{LMZ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "`JQ\'\u007f\u000eQM"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "`MP?{LMZ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "TK"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "RAM&oRG["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "dKK+vE\u0004\\0nE\u0004Z yTMQ\'{R]\u001e=uKAPiuUP\u001e&|\u0000V_\'}E"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "IJH(vI@\u001e=uKAP"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "bQX/\u007fR\u0004J&u\u0000H_;}E\u001e\u001e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "aPJ,wPP[-:TK\u001e>hIP[i{\u0000JQ-\u007f\u0000SW=r\u0000EPisNR_%sD\u0004t\u0000^"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "JMZ"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "TK"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    .line 20
    sput-boolean v1, Lcom/whatsapp/protocol/f;->c:Z

    return-void

    .line 4294967295
    :cond_91
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ca

    const/16 v6, 0x1a

    :goto_9a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_a3
    const/16 v6, 0x20

    goto :goto_9a

    :pswitch_a6
    const/16 v6, 0x24

    goto :goto_9a

    :pswitch_a9
    const/16 v6, 0x3e

    goto :goto_9a

    :pswitch_ac
    const/16 v6, 0x49

    goto :goto_9a

    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a6
        :pswitch_a9
        :pswitch_ac
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/w;->e:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/4 v0, 0x0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/whatsapp/protocol/f;->e:[[B

    .line 180
    iput-object p1, p0, Lcom/whatsapp/protocol/f;->h:Ljava/io/OutputStream;

    .line 126
    new-instance v0, Lcom/whatsapp/protocol/c;

    iget-object v3, p0, Lcom/whatsapp/protocol/f;->a:Lcom/whatsapp/protocol/ca;

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/c;-><init>(Lcom/whatsapp/protocol/ca;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/protocol/f;->c()V

    .line 182
    array-length v0, p2

    array-length v3, p3

    add-int/2addr v0, v3

    .line 137
    new-instance v3, Ljava/util/Hashtable;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v3, p0, Lcom/whatsapp/protocol/f;->d:Ljava/util/Hashtable;

    move v0, v1

    .line 50
    :cond_2a
    array-length v3, p2

    if-ge v0, v3, :cond_35

    .line 189
    :try_start_2d
    aget-object v3, p2, v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2f} :catch_41

    if-nez v3, :cond_43

    .line 158
    :goto_31
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2a

    .line 94
    :cond_35
    array-length v0, p3

    if-ge v1, v0, :cond_40

    .line 121
    :try_start_38
    aget-object v0, p3, v1
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3a} :catch_50

    if-nez v0, :cond_52

    .line 127
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_35

    .line 53
    :cond_40
    return-void

    .line 189
    :catch_41
    move-exception v0

    throw v0

    .line 82
    :cond_43
    iget-object v3, p0, Lcom/whatsapp/protocol/f;->d:Ljava/util/Hashtable;

    aget-object v4, p2, v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 121
    :catch_50
    move-exception v0

    throw v0

    .line 43
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->d:Ljava/util/Hashtable;

    aget-object v3, p3, v1

    new-instance v4, Ljava/lang/Integer;

    add-int/lit16 v5, v1, 0x100

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c
.end method

.method private a(I)V
    .registers 5

    .prologue
    sget v0, Lcom/whatsapp/protocol/w;->e:I

    .line 115
    if-nez p1, :cond_c

    .line 222
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/c;->write(I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_a} :catch_27

    if-eqz v0, :cond_26

    .line 47
    :cond_c
    const/16 v1, 0x100

    if-ge p1, v1, :cond_1c

    .line 210
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/c;->write(I)V

    .line 138
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/f;->d(I)V

    if-eqz v0, :cond_26

    .line 37
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c;->write(I)V

    .line 73
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/f;->c(I)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_26} :catch_2b

    .line 80
    :cond_26
    return-void

    .line 47
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_29} :catch_29

    .line 138
    :catch_29
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2b} :catch_2b

    .line 73
    :catch_2b
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .registers 3

    .prologue
    .line 132
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 225
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    .prologue
    sget v1, Lcom/whatsapp/protocol/w;->e:I

    .line 109
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_2e

    .line 142
    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_11} :catch_51

    move-result v2

    .line 192
    const/4 v3, 0x1

    if-ge v2, v3, :cond_1e

    .line 170
    :try_start_15
    invoke-static {p1}, Lcom/whatsapp/protocol/cx;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/f;->a([B)V
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_1c} :catch_5c

    if-eqz v1, :cond_2c

    .line 151
    :cond_1e
    add-int/lit8 v3, v2, 0x1

    :try_start_20
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/protocol/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2c
    if-eqz v1, :cond_76

    .line 153
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_31} :catch_51

    move-result v0

    .line 12
    const/16 v2, 0x100

    if-ge v0, v2, :cond_3b

    .line 155
    :try_start_36
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/f;->b(I)V
    :try_end_39
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_36 .. :try_end_39} :catch_5e

    if-eqz v1, :cond_76

    .line 174
    :cond_3b
    add-int/lit16 v0, v0, -0x100

    .line 154
    :try_start_3d
    div-int/lit16 v2, v0, 0x100

    .line 100
    rem-int/lit16 v3, v0, 0x100
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3d .. :try_end_41} :catch_51

    .line 163
    packed-switch v2, :pswitch_data_78

    .line 32
    :cond_44
    :try_start_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_44 .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_50 .. :try_end_51} :catch_51

    .line 187
    :catch_51
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :catch_5c
    move-exception v0

    :try_start_5d
    throw v0

    .line 155
    :catch_5e
    move-exception v0

    throw v0

    .line 7
    :pswitch_60
    const/16 v0, 0xec

    .line 106
    if-eqz v1, :cond_70

    .line 45
    :pswitch_64
    const/16 v0, 0xed

    .line 34
    if-eqz v1, :cond_70

    .line 56
    :pswitch_68
    const/16 v0, 0xee

    .line 205
    if-eqz v1, :cond_70

    .line 211
    :pswitch_6c
    const/16 v0, 0xef

    .line 98
    if-nez v1, :cond_44

    .line 59
    :cond_70
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/f;->b(I)V

    .line 129
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/f;->b(I)V
    :try_end_76
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5d .. :try_end_76} :catch_51

    .line 207
    :cond_76
    return-void

    .line 163
    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_60
        :pswitch_64
        :pswitch_68
        :pswitch_6c
    .end packed-switch
.end method

.method private declared-synchronized a(Z)V
    .registers 4

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->a:Lcom/whatsapp/protocol/ca;

    if-eqz v0, :cond_b

    .line 136
    const/16 v0, 0x8

    sget v1, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v1, :cond_c

    .line 57
    :cond_b
    const/4 v0, 0x0

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/c;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 226
    :cond_16
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/f;->a(ZI)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 178
    monitor-exit p0

    return-void

    .line 66
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ZI)V
    .registers 9

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 219
    monitor-enter p0

    :try_start_4
    iget v1, p0, Lcom/whatsapp/protocol/f;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/protocol/f;->j:I

    .line 220
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->e:[[B

    if-eqz v1, :cond_11

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/protocol/f;->d()V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_11} :catch_54
    .catchall {:try_start_4 .. :try_end_11} :catchall_51

    .line 28
    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/c;->b()V

    .line 149
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/c;->f()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/protocol/f;->i:I

    iget v3, p0, Lcom/whatsapp/protocol/f;->f:I
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_51

    add-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 131
    and-int/lit8 v1, p2, 0x8

    if-ne v1, v4, :cond_28

    const/4 v0, 0x1

    .line 200
    :cond_28
    if-eqz v0, :cond_9d

    .line 168
    add-int/lit8 v1, v2, 0x4

    .line 193
    :goto_2c
    const v3, 0xfffff

    and-int/2addr v3, v1

    if-eq v3, v1, :cond_56

    .line 107
    :try_start_32
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_4f} :catch_4f
    .catchall {:try_start_32 .. :try_end_4f} :catchall_51

    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 219
    :catchall_51
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :catch_54
    move-exception v0

    :try_start_55
    throw v0

    .line 89
    :cond_56
    if-eqz v0, :cond_75

    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->a:Lcom/whatsapp/protocol/ca;

    iget-object v3, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/c;->a()[B

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/protocol/f;->i:I

    iget v5, p0, Lcom/whatsapp/protocol/f;->f:I

    add-int/2addr v4, v5

    invoke-interface {v0, v3, v4, v2}, Lcom/whatsapp/protocol/ca;->a([BII)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->a:Lcom/whatsapp/protocol/ca;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ca;->a()[B

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/protocol/c;->write([BII)V

    .line 25
    :cond_75
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/c;->a()[B

    move-result-object v2

    .line 186
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->e:[[B

    if-eqz v0, :cond_9b

    .line 116
    iget v0, p0, Lcom/whatsapp/protocol/f;->i:I

    iget v3, p0, Lcom/whatsapp/protocol/f;->f:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/protocol/f;->a([BI)V
    :try_end_89
    .catchall {:try_start_55 .. :try_end_89} :catchall_51

    .line 188
    add-int/lit8 v0, v1, 0x2

    .line 55
    or-int/lit8 p2, p2, 0x2

    .line 128
    :goto_8d
    :try_start_8d
    iget v1, p0, Lcom/whatsapp/protocol/f;->i:I

    invoke-static {v2, v1, p2, v0}, Lcom/whatsapp/protocol/y;->a([BIII)V

    .line 157
    if-eqz p1, :cond_97

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/protocol/f;->e()V
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_97} :catch_99
    .catchall {:try_start_8d .. :try_end_97} :catchall_51

    .line 171
    :cond_97
    monitor-exit p0

    return-void

    .line 148
    :catch_99
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_51

    :cond_9b
    move v0, v1

    goto :goto_8d

    :cond_9d
    move v1, v2

    goto :goto_2c
.end method

.method private a([B)V
    .registers 5

    .prologue
    .line 102
    array-length v0, p1

    .line 156
    const/16 v1, 0x100

    if-lt v0, v1, :cond_13

    .line 173
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/c;->write(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/f;->e(I)V

    sget v1, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v1, :cond_1d

    .line 179
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/c;->write(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/f;->d(I)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_1d} :catch_23

    .line 1
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/c;->write([B)V

    .line 191
    return-void

    .line 3
    :catch_23
    move-exception v0

    throw v0
.end method

.method private a([Lcom/whatsapp/protocol/r;)V
    .registers 5

    .prologue
    sget v1, Lcom/whatsapp/protocol/w;->e:I

    .line 150
    if-eqz p1, :cond_1a

    .line 221
    const/4 v0, 0x0

    :cond_5
    array-length v2, p1

    if-ge v0, v2, :cond_1a

    .line 99
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/f;->a(Ljava/lang/String;)V

    .line 111
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/f;->a(Ljava/lang/String;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_5

    .line 23
    :cond_1a
    return-void
.end method

.method private declared-synchronized b()V
    .registers 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/c;->d()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/f;->f:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/f;->i:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 175
    monitor-exit p0

    return-void

    .line 97
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)V
    .registers 5

    .prologue
    .line 93
    const/16 v0, 0xf5

    if-ge p1, v0, :cond_e

    .line 31
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c;->write(I)V

    sget v0, Lcom/whatsapp/protocol/w;->e:I
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_c} :catch_1f

    if-eqz v0, :cond_21

    .line 49
    :cond_e
    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_21

    .line 125
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    .line 49
    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_21} :catch_1d

    .line 113
    :cond_21
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ah;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/protocol/w;->e:I

    .line 143
    :try_start_4
    iget-object v2, p1, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_6} :catch_48

    if-nez v2, :cond_4a

    move v2, v0

    :goto_9
    add-int/lit8 v4, v2, 0x1

    :try_start_b
    iget-object v2, p1, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_d} :catch_50

    if-nez v2, :cond_52

    move v2, v0

    :goto_10
    add-int/2addr v2, v4

    :try_start_11
    iget-object v4, p1, Lcom/whatsapp/protocol/ah;->d:[B
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_13} :catch_54

    if-nez v4, :cond_16

    move v1, v0

    :cond_16
    add-int/2addr v1, v2

    :try_start_17
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/f;->a(I)V

    .line 67
    iget-object v1, p1, Lcom/whatsapp/protocol/ah;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/f;->a(Ljava/lang/String;)V

    .line 184
    iget-object v1, p1, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/f;->a([Lcom/whatsapp/protocol/r;)V

    .line 161
    iget-object v1, p1, Lcom/whatsapp/protocol/ah;->d:[B

    if-eqz v1, :cond_2d

    .line 71
    iget-object v1, p1, Lcom/whatsapp/protocol/ah;->d:[B

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/f;->a([B)V
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_2d} :catch_56

    .line 39
    :cond_2d
    iget-object v1, p1, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    if-eqz v1, :cond_47

    .line 74
    iget-object v1, p1, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/f;->a(I)V

    .line 165
    :cond_37
    iget-object v1, p1, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v1, v1

    if-ge v0, v1, :cond_47

    .line 81
    iget-object v1, p1, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/f;->b(Lcom/whatsapp/protocol/ah;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_37

    .line 52
    :cond_47
    return-void

    .line 143
    :catch_48
    move-exception v0

    throw v0

    :cond_4a
    iget-object v2, p1, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_9

    :catch_50
    move-exception v0

    throw v0

    :cond_52
    move v2, v1

    goto :goto_10

    :catch_54
    move-exception v0

    throw v0

    .line 71
    :catch_56
    move-exception v0

    throw v0
.end method

.method private static b(Ljava/io/OutputStream;I)V
    .registers 3

    .prologue
    .line 176
    const/high16 v0, 0xf0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 108
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 30
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 122
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c;->write(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_18

    .line 54
    if-eqz p1, :cond_10

    .line 72
    :try_start_9
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/f;->a(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v0, :cond_14

    .line 166
    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/f;->b(I)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_14} :catch_1a

    .line 75
    :cond_14
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/f;->a(Ljava/lang/String;)V

    .line 202
    return-void

    .line 72
    :catch_18
    move-exception v0

    :try_start_19
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1a} :catch_1a

    .line 166
    :catch_1a
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 105
    :try_start_3
    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_8} :catch_22

    move-result v2

    if-eq v2, v4, :cond_28

    .line 24
    :try_start_b
    sget-object v2, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_13} :catch_24

    move-result v2

    if-ne v2, v4, :cond_48

    :try_start_16
    sget-object v2, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1e} :catch_26

    move-result v2

    if-ne v2, v4, :cond_48

    .line 197
    :cond_21
    :goto_21
    return v0

    .line 24
    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_24} :catch_24

    .line 77
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_26} :catch_26

    .line 13
    :catch_26
    move-exception v0

    throw v0

    .line 17
    :cond_28
    :try_start_28
    sget-object v2, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_35} :catch_4a

    move-result v2

    if-ne v2, v4, :cond_48

    :try_start_38
    sget-object v2, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_21

    :cond_48
    move v0, v1

    .line 87
    goto :goto_21

    .line 85
    :catch_4a
    move-exception v0

    throw v0
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_4c} :catch_4c

    .line 197
    :catch_4c
    move-exception v0

    throw v0
.end method

.method private declared-synchronized c()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    sget v2, Lcom/whatsapp/protocol/w;->e:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_2c

    .line 190
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/c;->b()V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/c;->f()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/protocol/f;->i:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_11} :catch_33
    .catchall {:try_start_4 .. :try_end_11} :catchall_2c

    .line 217
    :goto_11
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->e:[[B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_13} :catch_2a
    .catchall {:try_start_11 .. :try_end_13} :catchall_2c

    if-eqz v1, :cond_2f

    const/4 v1, 0x2

    :goto_16
    add-int/lit8 v1, v1, 0x3

    :try_start_18
    iput v1, p0, Lcom/whatsapp/protocol/f;->f:I

    .line 208
    :cond_1a
    iget v1, p0, Lcom/whatsapp/protocol/f;->f:I
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_2c

    if-ge v0, v1, :cond_28

    .line 62
    :try_start_1e
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/c;->write(I)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_24} :catch_31
    .catchall {:try_start_1e .. :try_end_24} :catchall_2c

    .line 134
    :goto_24
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1a

    .line 130
    :cond_28
    monitor-exit p0

    return-void

    .line 217
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 4294967295
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2f
    move v1, v0

    .line 217
    goto :goto_16

    .line 167
    :catch_31
    move-exception v1

    goto :goto_24

    .line 26
    :catch_33
    move-exception v1

    goto :goto_11
.end method

.method private c(I)V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/f;->a(Ljava/io/OutputStream;I)V

    .line 104
    return-void
.end method

.method private c(Lcom/whatsapp/protocol/ah;)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/protocol/w;->e:I

    .line 46
    if-eqz p1, :cond_65

    .line 5
    :try_start_6
    iget-object v0, p1, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_8} :catch_39

    if-eqz v0, :cond_45

    move v0, v1

    .line 212
    :cond_b
    iget-object v4, p1, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    array-length v4, v4

    if-ge v0, v4, :cond_45

    .line 209
    iget-object v4, p1, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v4, v4, v0

    .line 181
    :try_start_14
    iget-object v5, v4, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1f} :catch_3b

    move-result v5

    if-nez v5, :cond_30

    :try_start_22
    iget-object v5, v4, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_2d} :catch_3d

    move-result v5

    if-eqz v5, :cond_41

    .line 41
    :cond_30
    :try_start_30
    iget-object v4, v4, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/f;->b(Ljava/lang/String;)Z
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_35} :catch_3f

    move-result v4

    if-nez v4, :cond_41

    .line 164
    :cond_38
    :goto_38
    return v1

    .line 5
    :catch_39
    move-exception v0

    throw v0

    .line 181
    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 41
    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 21
    :catch_3f
    move-exception v0

    throw v0

    .line 22
    :cond_41
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_b

    .line 147
    :cond_45
    :try_start_45
    iget-object v0, p1, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_47} :catch_4b

    if-nez v0, :cond_4d

    move v1, v2

    .line 164
    goto :goto_38

    :catch_4b
    move-exception v0

    throw v0

    :cond_4d
    move v0, v1

    .line 101
    :cond_4e
    iget-object v4, p1, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v4, v4

    if-ge v0, v4, :cond_61

    .line 91
    :try_start_53
    iget-object v4, p1, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v4, v4, v0

    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/f;->c(Lcom/whatsapp/protocol/ah;)Z
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_5a} :catch_63

    move-result v4

    if-eqz v4, :cond_38

    .line 206
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4e

    :cond_61
    move v1, v2

    .line 103
    goto :goto_38

    .line 146
    :catch_63
    move-exception v0

    throw v0

    :cond_65
    move v1, v2

    .line 120
    goto :goto_38
.end method

.method private d()V
    .registers 7

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/c;->f()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/protocol/f;->i:I

    iget v2, p0, Lcom/whatsapp/protocol/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/whatsapp/protocol/f;->j:I

    iget-object v2, p0, Lcom/whatsapp/protocol/f;->e:[[B

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 124
    add-int/lit8 v2, v0, 0x5

    new-array v2, v2, [B

    .line 141
    const/4 v3, 0x0

    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/protocol/y;->a([BIII)V

    .line 218
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/protocol/f;->a([BI)V

    .line 40
    iget-object v3, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/c;->a()[B

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/protocol/f;->i:I

    iget v5, p0, Lcom/whatsapp/protocol/f;->f:I

    add-int/2addr v4, v5

    const/4 v5, 0x5

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->e:[[B

    aput-object v2, v0, v1

    .line 185
    return-void
.end method

.method private d(I)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c;->write(I)V

    .line 83
    return-void
.end method

.method private declared-synchronized e()V
    .registers 5

    .prologue
    .line 36
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/c;->f()I

    move-result v0

    if-lez v0, :cond_23

    .line 135
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/c;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/c;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/protocol/f;->b()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_23} :catch_25
    .catchall {:try_start_1 .. :try_end_23} :catchall_27

    .line 90
    :cond_23
    monitor-exit p0

    return-void

    .line 11
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 36
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(I)V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/f;->b(Ljava/io/OutputStream;I)V

    .line 213
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/protocol/f;->c()V

    .line 204
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/f;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c;->write(I)V

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/f;->a(Z)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 195
    monitor-exit p0

    return-void

    .line 63
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ah;)V
    .registers 3

    .prologue
    .line 145
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/f;->a(Lcom/whatsapp/protocol/ah;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 42
    monitor-exit p0

    return-void

    .line 145
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ah;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    monitor-enter p0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_27

    move v0, v1

    .line 27
    :goto_8
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_29

    .line 199
    :goto_c
    :try_start_c
    iget-boolean v2, p0, Lcom/whatsapp/protocol/f;->g:Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_e} :catch_2b
    .catchall {:try_start_c .. :try_end_e} :catchall_24

    if-eqz v2, :cond_2d

    :try_start_10
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/f;->c(Lcom/whatsapp/protocol/ah;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_22} :catch_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_24

    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 84
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_27
    move v0, v2

    goto :goto_8

    :cond_29
    move v1, v2

    .line 27
    goto :goto_c

    .line 199
    :catch_2b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2d} :catch_22
    .catchall {:try_start_2c .. :try_end_2d} :catchall_24

    .line 216
    :cond_2d
    :try_start_2d
    invoke-direct {p0}, Lcom/whatsapp/protocol/f;->c()V
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_30} :catch_4d
    .catchall {:try_start_2d .. :try_end_30} :catchall_24

    .line 44
    if-nez p1, :cond_3a

    .line 139
    const/4 v2, 0x0

    :try_start_33
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/f;->a(ZI)V

    sget v2, Lcom/whatsapp/protocol/w;->e:I
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_38} :catch_4f
    .catchall {:try_start_33 .. :try_end_38} :catchall_24

    if-eqz v2, :cond_4b

    .line 29
    :cond_3a
    :try_start_3a
    sget-boolean v2, Lcom/whatsapp/protocol/f;->c:Z
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3c} :catch_51
    .catchall {:try_start_3a .. :try_end_3c} :catchall_24

    if-nez v2, :cond_40

    if-eqz v1, :cond_45

    .line 198
    :cond_40
    :try_start_40
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/c;->e()V
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_45} :catch_53
    .catchall {:try_start_40 .. :try_end_45} :catchall_24

    .line 96
    :cond_45
    :try_start_45
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/f;->b(Lcom/whatsapp/protocol/ah;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/f;->a(Z)V
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_24

    .line 123
    :cond_4b
    monitor-exit p0

    return-void

    .line 139
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4f} :catch_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_24

    .line 29
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_51} :catch_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_24

    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_53} :catch_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_24

    .line 198
    :catch_53
    move-exception v0

    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_24
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ah;Z)V
    .registers 4

    .prologue
    .line 14
    monitor-enter p0

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/f;->a(Lcom/whatsapp/protocol/ah;I)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 133
    monitor-exit p0

    return-void

    .line 14
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ca;)V
    .registers 4

    .prologue
    .line 33
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/whatsapp/protocol/f;->a:Lcom/whatsapp/protocol/ca;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    iget-object v1, p0, Lcom/whatsapp/protocol/f;->a:Lcom/whatsapp/protocol/ca;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c;->a(Lcom/whatsapp/protocol/ca;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_e} :catch_10
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 112
    :cond_e
    monitor-exit p0

    return-void

    .line 2
    :catch_10
    move-exception v0

    :try_start_11
    throw v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 33
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 8
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/protocol/f;->b()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_4a

    .line 169
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/c;->write([B)V

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/protocol/f;->c()V

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/r;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/protocol/r;

    sget-object v3, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3, p1}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/whatsapp/protocol/r;

    sget-object v3, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 215
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/f;->a(I)V

    .line 223
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->b:Lcom/whatsapp/protocol/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/c;->write(I)V

    .line 117
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/f;->a([Lcom/whatsapp/protocol/r;)V

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/f;->a(Z)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 79
    monitor-exit p0

    return-void

    .line 8
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    nop

    :array_4a
    .array-data 1
        0x57t
        0x41t
        0x1t
        0x4t
    .end array-data
.end method

.method public a([BI)V
    .registers 5

    .prologue
    .line 48
    iget v0, p0, Lcom/whatsapp/protocol/f;->j:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 140
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/whatsapp/protocol/f;->j:I

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 172
    return-void
.end method
