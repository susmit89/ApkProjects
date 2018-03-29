.class public abstract Lcom/google/dc;
.super Ljava/lang/Object;
.source "dc.java"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lcom/google/dc;

.field static final b:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v5, 0x26

    const/16 v4, 0x1e

    const/16 v3, 0xb

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "1PM3\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_16
    if-gt v7, v8, :cond_117

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v10, 0x1

    const-string v0, "1PM3\u001eDjdj\u0006\u0017q{nI\u0016pnz\u0019"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_2e
    if-gt v7, v8, :cond_131

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "7k~lE\u0001$dx@\u0017a\u007f>\u001aD41>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_46
    if-gt v7, v8, :cond_14b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "0eyyC\u0010$dx@\u0017a\u007f>\u001aD41>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_5e
    if-gt v7, v8, :cond_165

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const-string v0, "7k~lE\u0001$npBDkmxU\u0001p+\"\u0006T>+"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_75
    if-gt v7, v8, :cond_17f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v10, 0x5

    const-string v0, "0eyyC\u0010$npBDkmxU\u0001p+\"\u0006T>+"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_8d
    if-gt v7, v8, :cond_199

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "(aeyR\u000c$7>\u0016^$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_a5
    if-gt v7, v8, :cond_1b3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "XFrjC7pywH\u0003D.m\u0006\u0017mq{\u001bA`5"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_bd
    if-gt v7, v8, :cond_1cd

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "1PM3\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_d6
    if-gt v7, v8, :cond_1e7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string v0, "1PM3\u001eDjdj\u0006\u0017q{nI\u0016pnz\u0019"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_ef
    if-gt v7, v8, :cond_201

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/dc;->z:[Ljava/lang/String;

    .line 31
    :try_start_fe
    const-class v0, Lcom/google/dc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_103
    .catch Ljava/lang/RuntimeException; {:try_start_fe .. :try_end_103} :catch_113

    move-result v0

    if-nez v0, :cond_115

    const/4 v0, 0x1

    :goto_107
    sput-boolean v0, Lcom/google/dc;->b:Z

    .line 10
    new-instance v0, Lcom/google/dM;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/dM;-><init>([B)V

    sput-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    return-void

    .line 31
    :catch_113
    move-exception v0

    throw v0

    :cond_115
    move v0, v1

    goto :goto_107

    .line 4294967295
    :cond_117
    aget-char v10, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_21c

    move v0, v5

    :goto_11f
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_16

    :pswitch_128
    const/16 v0, 0x64

    goto :goto_11f

    :pswitch_12b
    move v0, v2

    goto :goto_11f

    :pswitch_12d
    move v0, v3

    goto :goto_11f

    :pswitch_12f
    move v0, v4

    goto :goto_11f

    :cond_131
    aget-char v11, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_228

    move v0, v5

    :goto_139
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2e

    :pswitch_142
    const/16 v0, 0x64

    goto :goto_139

    :pswitch_145
    move v0, v2

    goto :goto_139

    :pswitch_147
    move v0, v3

    goto :goto_139

    :pswitch_149
    move v0, v4

    goto :goto_139

    :cond_14b
    aget-char v11, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_234

    move v0, v5

    :goto_153
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_46

    :pswitch_15c
    const/16 v0, 0x64

    goto :goto_153

    :pswitch_15f
    move v0, v2

    goto :goto_153

    :pswitch_161
    move v0, v3

    goto :goto_153

    :pswitch_163
    move v0, v4

    goto :goto_153

    :cond_165
    aget-char v11, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_240

    move v0, v5

    :goto_16d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5e

    :pswitch_176
    const/16 v0, 0x64

    goto :goto_16d

    :pswitch_179
    move v0, v2

    goto :goto_16d

    :pswitch_17b
    move v0, v3

    goto :goto_16d

    :pswitch_17d
    move v0, v4

    goto :goto_16d

    :cond_17f
    aget-char v10, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_24c

    move v0, v5

    :goto_187
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_75

    :pswitch_190
    const/16 v0, 0x64

    goto :goto_187

    :pswitch_193
    move v0, v2

    goto :goto_187

    :pswitch_195
    move v0, v3

    goto :goto_187

    :pswitch_197
    move v0, v4

    goto :goto_187

    :cond_199
    aget-char v11, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_258

    move v0, v5

    :goto_1a1
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8d

    :pswitch_1aa
    const/16 v0, 0x64

    goto :goto_1a1

    :pswitch_1ad
    move v0, v2

    goto :goto_1a1

    :pswitch_1af
    move v0, v3

    goto :goto_1a1

    :pswitch_1b1
    move v0, v4

    goto :goto_1a1

    :cond_1b3
    aget-char v11, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_264

    move v0, v5

    :goto_1bb
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a5

    :pswitch_1c4
    const/16 v0, 0x64

    goto :goto_1bb

    :pswitch_1c7
    move v0, v2

    goto :goto_1bb

    :pswitch_1c9
    move v0, v3

    goto :goto_1bb

    :pswitch_1cb
    move v0, v4

    goto :goto_1bb

    :cond_1cd
    aget-char v11, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_270

    move v0, v5

    :goto_1d5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_bd

    :pswitch_1de
    const/16 v0, 0x64

    goto :goto_1d5

    :pswitch_1e1
    move v0, v2

    goto :goto_1d5

    :pswitch_1e3
    move v0, v3

    goto :goto_1d5

    :pswitch_1e5
    move v0, v4

    goto :goto_1d5

    :cond_1e7
    aget-char v11, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_27c

    move v0, v5

    :goto_1ef
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_d6

    :pswitch_1f8
    const/16 v0, 0x64

    goto :goto_1ef

    :pswitch_1fb
    move v0, v2

    goto :goto_1ef

    :pswitch_1fd
    move v0, v3

    goto :goto_1ef

    :pswitch_1ff
    move v0, v4

    goto :goto_1ef

    :cond_201
    aget-char v11, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_288

    move v0, v5

    :goto_209
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_ef

    :pswitch_212
    const/16 v0, 0x64

    goto :goto_209

    :pswitch_215
    move v0, v2

    goto :goto_209

    :pswitch_217
    move v0, v3

    goto :goto_209

    :pswitch_219
    move v0, v4

    goto :goto_209

    nop

    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_128
        :pswitch_12b
        :pswitch_12d
        :pswitch_12f
    .end packed-switch

    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_142
        :pswitch_145
        :pswitch_147
        :pswitch_149
    .end packed-switch

    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_15c
        :pswitch_15f
        :pswitch_161
        :pswitch_163
    .end packed-switch

    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_176
        :pswitch_179
        :pswitch_17b
        :pswitch_17d
    .end packed-switch

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_190
        :pswitch_193
        :pswitch_195
        :pswitch_197
    .end packed-switch

    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_1aa
        :pswitch_1ad
        :pswitch_1af
        :pswitch_1b1
    .end packed-switch

    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_1c4
        :pswitch_1c7
        :pswitch_1c9
        :pswitch_1cb
    .end packed-switch

    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_1de
        :pswitch_1e1
        :pswitch_1e3
        :pswitch_1e5
    .end packed-switch

    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_1f8
        :pswitch_1fb
        :pswitch_1fd
        :pswitch_1ff
    .end packed-switch

    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_212
        :pswitch_215
        :pswitch_217
        :pswitch_219
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lcom/google/aS;
    .registers 3

    .prologue
    .line 34
    new-instance v0, Lcom/google/aS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/aS;-><init>(ILcom/google/aJ;)V

    return-object v0
.end method

.method public static a([B)Lcom/google/dc;
    .registers 3

    .prologue
    .line 26
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/dc;->a([BII)Lcom/google/dc;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/dc;
    .registers 5

    .prologue
    .line 7
    new-array v0, p2, [B

    .line 20
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v1, Lcom/google/dM;

    invoke-direct {v1, v0}, Lcom/google/dM;-><init>([B)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/google/dc;
    .registers 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/dM;

    sget-object v1, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/dM;-><init>([B)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    .line 28
    :catch_f
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract a(III)I
.end method

.method public abstract a()Ljava/io/InputStream;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract a([BIII)V
.end method

.method public abstract b(I)B
.end method

.method protected abstract b(III)I
.end method

.method public b([BIII)V
    .registers 9

    .prologue
    .line 5
    if-gez p2, :cond_20

    .line 11
    :try_start_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    .line 9
    :cond_20
    if-gez p3, :cond_40

    .line 30
    :try_start_22
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception v0

    throw v0

    .line 22
    :cond_40
    if-gez p4, :cond_60

    .line 15
    :try_start_42
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_5e} :catch_5e

    :catch_5e
    move-exception v0

    throw v0

    .line 8
    :cond_60
    add-int v0, p2, p4

    :try_start_62
    invoke-virtual {p0}, Lcom/google/dc;->d()I

    move-result v1

    if-le v0, v1, :cond_88

    .line 33
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_86} :catch_86

    :catch_86
    move-exception v0

    throw v0

    .line 19
    :cond_88
    add-int v0, p3, p4

    :try_start_8a
    array-length v1, p1

    if-le v0, v1, :cond_ad

    .line 14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p3, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ab
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_ab} :catch_ab

    :catch_ab
    move-exception v0

    throw v0

    .line 2
    :cond_ad
    if-lez p4, :cond_b2

    .line 16
    :try_start_af
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/dc;->a([BIII)V
    :try_end_b2
    .catch Ljava/lang/RuntimeException; {:try_start_af .. :try_end_b2} :catch_b3

    .line 24
    :cond_b2
    return-void

    .line 16
    :catch_b3
    move-exception v0

    throw v0
.end method

.method public abstract b()Z
.end method

.method protected abstract c()I
.end method

.method public abstract d()I
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/dc;->d()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 6
    :try_start_0
    sget-object v0, Lcom/google/dc;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/dc;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    return-object v0

    .line 27
    :catch_b
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/dc;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract g()Lcom/google/bM;
.end method

.method public abstract h()Lcom/google/aO;
.end method

.method public abstract hashCode()I
.end method

.method public i()[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/dc;->d()I

    move-result v0

    .line 21
    new-array v1, v0, [B

    .line 29
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/dc;->a([BIII)V

    .line 23
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/dc;->h()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 32
    sget-object v0, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/dc;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
