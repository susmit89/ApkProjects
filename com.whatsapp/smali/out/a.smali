.class public La;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lr;


# static fields
.field public static h:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lp;

.field private b:I

.field public c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lj;

.field private g:Ljava/lang/String;

.field private i:Z


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

    const-string v6, "PI~L\u001br\u0008cO^sFtO\u001as\u00127C\u0016wZdE\n+"

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
    if-gt v11, v12, :cond_a5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e0

    aput-object v6, v8, v7

    const-string v0, "fZxP\u001bd\\np\u001fdIzv\u001fz]r\u000f\u0010y\\HS\nyZr\u001a"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "BqGe"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "TiDeH\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u001b\""

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "G}Xt;R\u0005Gr7X|Vb2S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "+!"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "+\u0008"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "PI~L\u001br\u0008cO^rMtO\u001as\u0008fU\u0011bMs\r\u000edAyT\u001ftDr\u001a^"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "PI~L\u001br\u0008cO^sFtO\u001as\u00127C\u0016wZdE\n+"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "PI~L\u001br\u0008cO^sFtO\u001as\u00127C\u0016wZdE\n+"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "rMtO\u001asjvS\u001b \u001c-p6Y|X"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, La;->z:[Ljava/lang/String;

    .line 19
    const-string v0, "C|Q\rF"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_97
    if-gt v2, v3, :cond_c3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, La;->h:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_a5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_fa

    const/16 v6, 0x7e

    :goto_ae
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_b7
    const/16 v6, 0x16

    goto :goto_ae

    :pswitch_ba
    const/16 v6, 0x28

    goto :goto_ae

    :pswitch_bd
    const/16 v6, 0x17

    goto :goto_ae

    :pswitch_c0
    const/16 v6, 0x20

    goto :goto_ae

    :cond_c3
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_106

    const/16 v0, 0x7e

    :goto_cc
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_97

    :pswitch_d4
    const/16 v0, 0x16

    goto :goto_cc

    :pswitch_d7
    const/16 v0, 0x28

    goto :goto_cc

    :pswitch_da
    const/16 v0, 0x17

    goto :goto_cc

    :pswitch_dd
    const/16 v0, 0x20

    goto :goto_cc

    :pswitch_data_e0
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

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_ba
        :pswitch_bd
        :pswitch_c0
    .end packed-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_d7
        :pswitch_da
        :pswitch_dd
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 60
    sget-object v0, La;->h:Ljava/lang/String;

    sget-object v1, La;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, La;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    sget v0, Lp;->d:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La;->c:Ljava/util/List;

    .line 114
    const/4 v1, 0x0

    iput v1, p0, La;->b:I

    .line 135
    if-eqz p1, :cond_15

    .line 31
    iput-object p1, p0, La;->e:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 50
    :cond_15
    sget-object v1, La;->h:Ljava/lang/String;

    iput-object v1, p0, La;->e:Ljava/lang/String;

    .line 85
    :cond_19
    if-eqz p2, :cond_1f

    .line 112
    iput-object p2, p0, La;->g:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 45
    :cond_1f
    sget-object v0, La;->h:Ljava/lang/String;

    iput-object v0, p0, La;->g:Ljava/lang/String;

    .line 48
    :cond_23
    iput-boolean p3, p0, La;->i:Z

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, La;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_5} :catch_9

    move-result v0

    if-eqz v0, :cond_b

    .line 127
    :goto_8
    return-object p1

    .line 47
    :catch_9
    move-exception v0

    throw v0

    .line 117
    :cond_b
    iget-object v0, p0, La;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    :try_start_1e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_23} :catch_24

    goto :goto_8

    .line 130
    :catch_24
    move-exception v0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_8
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x0

    sget v4, Lp;->d:I

    .line 126
    if-eqz p3, :cond_16e

    .line 64
    :try_start_7
    sget-object v0, La;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_f} :catch_30

    move-result v0

    if-nez v0, :cond_1a

    :try_start_12
    const-string v0, "B"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_17} :catch_32

    move-result v0

    if-eqz v0, :cond_36

    .line 99
    :cond_1a
    :try_start_1a
    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, La;->a:Lp;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/aZ;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lp;->g:[B
    :try_end_2f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_2f} :catch_34

    .line 92
    :goto_2f
    return-object p1

    .line 64
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_33 .. :try_end_34} :catch_34

    .line 66
    :catch_34
    move-exception v0

    throw v0

    .line 83
    :cond_36
    sget-object v0, La;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 72
    sget-object v0, La;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v2, "\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-boolean v0, p0, La;->i:Z

    if-eqz v0, :cond_66

    .line 90
    sget-object v0, La;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_cc

    .line 37
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 28
    :cond_75
    if-ge v1, v6, :cond_b7

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 25
    if-ne v8, v9, :cond_185

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_b3

    move-object v2, v0

    .line 103
    :goto_8c
    const/16 v0, 0xd

    if-ne v8, v0, :cond_181

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_17e

    .line 32
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 53
    if-ne v0, v9, :cond_17b

    .line 67
    add-int/lit8 v0, v1, 0x1

    .line 22
    :goto_aa
    if-eqz v4, :cond_177

    move-object v1, v2

    .line 29
    :goto_ad
    :try_start_ad
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_b0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ad .. :try_end_b0} :catch_127

    move v10, v0

    move-object v0, v1

    move v1, v10

    .line 98
    :cond_b3
    :goto_b3
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_75

    .line 27
    :cond_b7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :try_start_bb
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c4

    .line 119
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_bb .. :try_end_c4} :catch_129

    .line 120
    :cond_c4
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 95
    :cond_cc
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    array-length v6, v0

    move v2, v3

    :goto_d3
    if-ge v2, v6, :cond_f0

    aget-object v1, v0, v2

    .line 65
    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e9

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_e9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_174

    .line 82
    :cond_f0
    :try_start_f0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_f9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f0 .. :try_end_f9} :catch_12b

    move-result-object v0

    .line 125
    :goto_fa
    :try_start_fa
    invoke-static {v0}, Lorg/aL;->a([B)[B
    :try_end_fd
    .catch Lorg/bl; {:try_start_fa .. :try_end_fd} :catch_14f

    move-result-object v0

    .line 36
    :try_start_fe
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_103
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_fe .. :try_end_103} :catch_105

    goto/16 :goto_2f

    .line 86
    :catch_105
    move-exception v1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_2f

    .line 29
    :catch_127
    move-exception v0

    throw v0

    .line 119
    :catch_129
    move-exception v0

    throw v0

    .line 7
    :catch_12b
    move-exception v0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_fa

    .line 10
    :catch_14f
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80
    const-string p1, ""

    goto/16 :goto_2f

    .line 75
    :cond_16e
    invoke-direct {p0, p1, p2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2f

    :cond_174
    move v2, v1

    goto/16 :goto_d3

    :cond_177
    move v1, v0

    move-object v0, v2

    goto/16 :goto_b3

    :cond_17b
    move v0, v1

    goto/16 :goto_aa

    :cond_17e
    move-object v0, v2

    goto/16 :goto_b3

    :cond_181
    move v0, v1

    move-object v1, v2

    goto/16 :goto_ad

    :cond_185
    move-object v2, v0

    goto/16 :goto_8c
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    sget v1, Lp;->d:I

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 40
    if-le v0, v2, :cond_46

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    if-eqz v1, :cond_13

    .line 63
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 4
    if-lez v0, :cond_41

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x3b

    if-ne v1, v3, :cond_41

    .line 44
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_40
    return-object v0

    .line 79
    :cond_41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    .line 111
    :cond_46
    if-ne v0, v2, :cond_4f

    .line 46
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_40

    .line 123
    :cond_4f
    const-string v0, ""

    goto :goto_40
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, La;->c:Ljava/util/List;

    iget v1, p0, La;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    .line 110
    const/4 v1, 0x0

    iput v1, v0, Lj;->b:I

    .line 3
    :cond_d
    iget v0, p0, La;->b:I

    if-lez v0, :cond_26

    .line 8
    iget v0, p0, La;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La;->b:I

    .line 131
    iget-object v0, p0, La;->c:Ljava/util/List;

    iget v1, p0, La;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    iget v0, v0, Lj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 23
    :cond_26
    iget-object v0, p0, La;->c:Ljava/util/List;

    iget v1, p0, La;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    iput-object v0, p0, La;->f:Lj;

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, La;->d:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    sget v2, Lp;->d:I

    .line 81
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    .line 16
    :cond_b
    iget-object v0, p0, La;->a:Lp;

    iput-object v5, v0, Lp;->g:[B

    .line 20
    iget-object v0, p0, La;->a:Lp;

    iget-object v0, v0, Lp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, La;->a:Lp;

    iget-object v0, v0, Lp;->a:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, La;->a:Lp;

    const-string v1, ""

    iput-object v1, v0, Lp;->c:Ljava/lang/String;

    .line 121
    :goto_25
    return-void

    .line 93
    :cond_26
    sget-object v0, La;->h:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5d

    .line 51
    :cond_30
    iget-object v0, p0, La;->g:Ljava/lang/String;

    move-object v1, v0

    .line 94
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v4, p0, La;->a:Lp;

    iget-object v4, v4, Lp;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    if-eqz v2, :cond_37

    .line 71
    :cond_50
    iget-object v0, p0, La;->a:Lp;

    iget-object v1, p0, La;->a:Lp;

    iget-object v1, v1, Lp;->a:Ljava/util/List;

    invoke-direct {p0, v1}, La;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp;->c:Ljava/lang/String;

    goto :goto_25

    :cond_5d
    move-object v1, v0

    goto :goto_33
.end method

.method public b()V
    .registers 1

    .prologue
    .line 128
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, La;->a:Lp;

    iput-object p1, v0, Lp;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, La;->f:Lj;

    iget-object v0, v0, Lj;->c:Ljava/util/ArrayList;

    iget-object v1, p0, La;->a:Lp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .prologue
    sget v1, Lp;->d:I

    .line 56
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    .line 12
    const/4 v2, 0x1

    iput v2, v0, Lj;->b:I

    .line 5
    iput-object p1, v0, Lj;->a:Ljava/lang/String;

    .line 104
    iget-object v2, p0, La;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, La;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La;->b:I

    .line 2
    iget-object v0, p0, La;->c:Ljava/util/List;

    iget v2, p0, La;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    iput-object v0, p0, La;->f:Lj;

    .line 91
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_2f

    add-int/lit8 v0, v1, 0x1

    sput v0, Lp;->d:I

    :cond_2f
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 73
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, La;->a:Lp;

    iget-object v0, v0, Lp;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 14
    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    iput-object v0, p0, La;->a:Lp;

    .line 109
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, La;->d:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, La;->d:Ljava/lang/String;

    sget-object v1, La;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 124
    :cond_11
    iget-object v0, p0, La;->a:Lp;

    iget-object v0, v0, Lp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lp;->d:I

    if-eqz v0, :cond_35

    .line 54
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107
    :cond_35
    const/4 v0, 0x0

    iput-object v0, p0, La;->d:Ljava/lang/String;

    .line 77
    return-void
.end method
