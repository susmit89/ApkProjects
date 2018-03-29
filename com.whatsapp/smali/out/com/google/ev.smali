.class final Lcom/google/ev;
.super Ljava/lang/Object;
.source "ev.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final z:Ljava/lang/String;


# instance fields
.field private b:J

.field private final c:Lcom/google/b4;

.field private d:Lcom/google/bv;

.field private final f:Ljava/lang/CharSequence;

.field private j:I

.field private final l:Ljava/lang/String;

.field private final n:Lcom/google/a;

.field private o:Lcom/google/di;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v6, "\u0011:"

    const/4 v0, -0x1

    :goto_8
    invoke-static {v6}, Lcom/google/ev;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/ev;->z([C)Ljava/lang/String;

    move-result-object v8

    packed-switch v0, :pswitch_data_23a

    sput-object v8, Lcom/google/ev;->z:Ljava/lang/String;

    .line 48
    const-string v0, "ioT5\\\u0000v\u0002/,Qp\u001e(EHW\\\u007f@\u0019?RXXioT5\\\u0001v"

    move-object v6, v0

    move v0, v1

    goto :goto_8

    .line 53
    :pswitch_1a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ev;->a:Ljava/util/regex/Pattern;

    .line 66
    invoke-static {v1, v3}, Lcom/google/ev;->a(II)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-static {v1, v5}, Lcom/google/ev;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 233
    const/16 v6, 0x13

    .line 92
    invoke-static {v1, v6}, Lcom/google/ev;->a(II)Ljava/lang/String;

    move-result-object v10

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "n&W\u2014]\u2020\u2219\u30d3\uff09]\uff3a+\u008f\u00a9\u207b\u2055\u300b\u0007-\uff78\uff3c\uff30\uff12*,nWr+\u000e\u2066\u2237\uff71Y"

    .line 4294967295
    invoke-static {v11}, Lcom/google/ev;->z(Ljava/lang/String;)[C

    move-result-object v11

    invoke-static {v11}, Lcom/google/ev;->z([C)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "i{TJ\u0014H"

    .line 4294967295
    invoke-static {v7}, Lcom/google/ev;->z(Ljava/lang/String;)[C

    move-result-object v7

    invoke-static {v7}, Lcom/google/ev;->z([C)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/google/ev;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\u001e\uff00"

    .line 4294967295
    invoke-static {v6}, Lcom/google/ev;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/ev;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 104
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ev;->k:Ljava/util/regex/Pattern;

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "i{T^\rnU"

    const/4 v0, -0x1

    .line 4294967295
    :goto_c0
    invoke-static {v6}, Lcom/google/ev;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/ev;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_248

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "i{TJ\u0014HV\u0005"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_c0

    .line 68
    :pswitch_d9
    const-string v0, "\u001cWr\uff0d\uff4d"

    .line 4294967295
    invoke-static {v0}, Lcom/google/ev;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/google/ev;->z([C)Ljava/lang/String;

    move-result-object v9

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nU"

    .line 4294967295
    invoke-static {v6}, Lcom/google/ev;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/ev;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 223
    invoke-static {v1, v4}, Lcom/google/ev;->a(II)Ljava/lang/String;

    move-result-object v11

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u001d4\u0015_"

    const/4 v0, -0x1

    .line 4294967295
    :goto_114
    invoke-static {v6}, Lcom/google/ev;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/ev;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_256

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "h\"\u0010"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_114

    .line 48
    :pswitch_12d
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ev;->h:Ljava/util/regex/Pattern;

    .line 144
    const-string v0, "\u001d4\u0015,O\u000fP\u001f)Ch4s`_n;\u001eYOio\u0006xX\n1t4Ah4s`_n;\u00027-\nWK-Y\u001a#\u0010>+\u00049rX\u0014\u001c4s`\u000b\u0007v"

    move-object v6, v0

    move v0, v2

    goto/16 :goto_8

    .line 231
    :pswitch_139
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ev;->i:Ljava/util/regex/Pattern;

    .line 108
    const-string v0, "n:\u001dY,Qp\u001cy+\u0018$r;+\u0005:rX\u0014n&\u0000YOn;\u00027-io\u000f_@\u00189rX\u0014\u0011"

    move-object v6, v0

    move v0, v3

    goto/16 :goto_8

    .line 12
    :pswitch_145
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ev;->e:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "\u000fP\u001f)EhWK"

    move-object v6, v0

    move v0, v4

    goto/16 :goto_8

    :pswitch_151
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ev;->m:Ljava/util/regex/Pattern;

    .line 215
    const-string v0, "\u001dWt\uff0c\uff4b"

    move-object v6, v0

    move v0, v5

    goto/16 :goto_8

    .line 53
    :pswitch_15d
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u001d4\u0015"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_114

    :pswitch_167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "h\"\u0010"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto :goto_114

    :pswitch_185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u001d4\u0015_"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_114

    :pswitch_19a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u001eP"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_114

    :pswitch_1b3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "h\""

    const/4 v0, 0x5

    goto/16 :goto_114

    .line 74
    :pswitch_1c0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ev;->g:Ljava/util/regex/Pattern;

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001d4\u0015"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_c0

    :pswitch_1da
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u001d4\u0015"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto/16 :goto_c0

    :pswitch_1fb
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u001d4\u0015"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_c0

    :pswitch_218
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/google/b4;->A:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u001c4"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_c0

    :pswitch_229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ev;->p:Ljava/util/regex/Pattern;

    .line 87
    return-void

    .line 4294967295
    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_139
        :pswitch_145
        :pswitch_151
        :pswitch_d9
    .end packed-switch

    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_1c0
        :pswitch_1da
        :pswitch_1fb
        :pswitch_218
        :pswitch_229
    .end packed-switch

    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_15d
        :pswitch_167
        :pswitch_185
        :pswitch_19a
        :pswitch_1b3
        :pswitch_1a
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/b4;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/a;J)V
    .registers 9

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    sget-object v0, Lcom/google/di;->NOT_READY:Lcom/google/di;

    iput-object v0, p0, Lcom/google/ev;->o:Lcom/google/di;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ev;->d:Lcom/google/bv;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ev;->j:I

    .line 175
    if-eqz p1, :cond_11

    if-nez p4, :cond_19

    .line 110
    :cond_11
    :try_start_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_17} :catch_17

    :catch_17
    move-exception v0

    throw v0

    .line 177
    :cond_19
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_27

    .line 38
    :try_start_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    throw v0

    .line 185
    :cond_27
    :try_start_27
    iput-object p1, p0, Lcom/google/ev;->c:Lcom/google/b4;
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_29} :catch_34

    .line 145
    if-eqz p2, :cond_36

    :goto_2b
    iput-object p2, p0, Lcom/google/ev;->f:Ljava/lang/CharSequence;

    .line 174
    iput-object p3, p0, Lcom/google/ev;->l:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/google/ev;->n:Lcom/google/a;

    .line 122
    iput-wide p5, p0, Lcom/google/ev;->b:J

    .line 198
    return-void

    .line 145
    :catch_34
    move-exception v0

    throw v0

    :cond_36
    const-string p2, ""

    goto :goto_2b
.end method

.method private a(I)Lcom/google/bv;
    .registers 9

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 93
    sget-object v0, Lcom/google/ev;->p:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/google/ev;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 82
    :cond_a
    iget-wide v3, p0, Lcom/google/ev;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_42

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 154
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 159
    iget-object v0, p0, Lcom/google/ev;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 149
    sget-object v4, Lcom/google/b4;->t:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/ev;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 192
    invoke-direct {p0, v4, v3}, Lcom/google/ev;->a(Ljava/lang/CharSequence;I)Lcom/google/bv;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_33

    .line 212
    :goto_32
    return-object v0

    .line 31
    :cond_33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int p1, v3, v0

    .line 201
    iget-wide v3, p0, Lcom/google/ev;->b:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/ev;->b:J

    .line 202
    if-eqz v1, :cond_a

    .line 49
    :cond_42
    const/4 v0, 0x0

    goto :goto_32
.end method

.method private a(Ljava/lang/CharSequence;I)Lcom/google/bv;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 28
    :try_start_1
    sget-object v1, Lcom/google/ev;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_a} :catch_1a

    move-result v1

    if-nez v1, :cond_19

    :try_start_d
    sget-object v1, Lcom/google/ev;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 228
    :cond_19
    :goto_19
    return-object v0

    .line 28
    :catch_1a
    move-exception v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1c} :catch_1c

    .line 228
    :catch_1c
    move-exception v0

    throw v0

    .line 160
    :cond_1e
    sget-object v1, Lcom/google/ev;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 218
    iget-object v1, p0, Lcom/google/ev;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    :try_start_39
    sget-object v2, Lcom/google/ev;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_42} :catch_54

    move-result v1

    if-nez v1, :cond_19

    .line 195
    :cond_45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-direct {p0, v1, p2}, Lcom/google/ev;->b(Ljava/lang/String;I)Lcom/google/bv;

    move-result-object v0

    .line 117
    if-nez v0, :cond_19

    .line 148
    invoke-direct {p0, v1, p2}, Lcom/google/ev;->a(Ljava/lang/String;I)Lcom/google/bv;

    move-result-object v0

    goto :goto_19

    .line 24
    :catch_54
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Lcom/google/bv;
    .registers 16

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x1

    sget v3, Lcom/google/b4;->a:I

    .line 140
    sget-object v0, Lcom/google/ev;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 44
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/b4;->o:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/ev;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/ev;->b(Ljava/lang/String;I)Lcom/google/bv;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_2b

    .line 166
    :cond_2a
    :goto_2a
    return-object v0

    .line 131
    :cond_2b
    iget-wide v0, p0, Lcom/google/ev;->b:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/ev;->b:J

    .line 36
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object v6, Lcom/google/b4;->o:Ljava/util/regex/Pattern;

    invoke-static {v6, v1}, Lcom/google/ev;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v6, p2, v0

    invoke-direct {p0, v1, v6}, Lcom/google/ev;->b(Ljava/lang/String;I)Lcom/google/bv;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_4c

    move-object v0, v1

    .line 161
    goto :goto_2a

    .line 62
    :cond_4c
    iget-wide v6, p0, Lcom/google/ev;->b:J

    sub-long/2addr v6, v10

    iput-wide v6, p0, Lcom/google/ev;->b:J

    .line 41
    iget-wide v6, p0, Lcom/google/ev;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_88

    .line 163
    :cond_59
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 18
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-eqz v3, :cond_59

    .line 162
    :cond_65
    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/b4;->o:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/ev;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    :try_start_6f
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_72} :catch_77

    move-result v1

    if-eqz v1, :cond_79

    move-object v0, v2

    .line 166
    goto :goto_2a

    :catch_77
    move-exception v0

    throw v0

    .line 147
    :cond_79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/ev;->b(Ljava/lang/String;I)Lcom/google/bv;

    move-result-object v0

    .line 182
    if-nez v0, :cond_2a

    .line 15
    iget-wide v0, p0, Lcom/google/ev;->b:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/ev;->b:J

    :cond_88
    move-object v0, v2

    .line 123
    goto :goto_2a
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 45
    :cond_13
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 213
    if-ltz p0, :cond_6

    if-lez p1, :cond_6

    if-ge p1, p0, :cond_e

    .line 64
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 133
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(C)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_4} :catch_f

    move-result v1

    if-nez v1, :cond_13

    :try_start_7
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_13

    .line 188
    :cond_e
    :goto_e
    return v0

    .line 11
    :catch_f
    move-exception v0

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    throw v0

    .line 164
    :cond_13
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 33
    :try_start_17
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1c} :catch_49

    move-result v2

    if-nez v2, :cond_47

    :try_start_1f
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_24} :catch_4b

    move-result v2

    if-nez v2, :cond_47

    :try_start_27
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2c} :catch_4d

    move-result v2

    if-nez v2, :cond_47

    :try_start_2f
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_34} :catch_4f

    move-result v2

    if-nez v2, :cond_47

    :try_start_37
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3c} :catch_51

    move-result v2

    if-nez v2, :cond_47

    :try_start_3f
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_44} :catch_53

    move-result v1

    if-eqz v1, :cond_e

    :cond_47
    const/4 v0, 0x1

    goto :goto_e

    .line 65
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 210
    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_4d} :catch_4d

    .line 157
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 153
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_51} :catch_51

    .line 188
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_53} :catch_53

    :catch_53
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/b4;Lcom/google/df;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/b4;->a:I

    move v0, v1

    move v2, v1

    .line 168
    :cond_5
    array-length v4, p3

    if-ge v0, v4, :cond_45

    .line 55
    aget-object v4, p3, v0

    invoke-virtual {p2, v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 39
    if-gez v2, :cond_11

    .line 171
    :goto_10
    return v1

    .line 20
    :cond_11
    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 95
    if-nez v0, :cond_41

    :try_start_1a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_41

    .line 208
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_27} :catch_3f

    move-result v4

    if-eqz v4, :cond_41

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/b4;->d(Lcom/google/df;)Ljava/lang/String;

    move-result-object v1

    .line 51
    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_10

    .line 208
    :catch_3f
    move-exception v0

    throw v0

    .line 207
    :cond_41
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_5

    .line 32
    :cond_45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_10
.end method

.method static a(Lcom/google/df;Lcom/google/b4;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 83
    :try_start_1
    invoke-virtual {p0}, Lcom/google/df;->u()Lcom/google/ex;

    move-result-object v1

    sget-object v2, Lcom/google/ex;->FROM_DEFAULT_COUNTRY:Lcom/google/ex;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_7} :catch_a

    if-eq v1, v2, :cond_c

    .line 203
    :cond_9
    :goto_9
    return v0

    .line 132
    :catch_a
    move-exception v0

    throw v0

    .line 222
    :cond_c
    invoke-virtual {p0}, Lcom/google/df;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/b4;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/b4;->d(Ljava/lang/String;)Lcom/google/e8;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_9

    .line 67
    invoke-virtual {p1, p0}, Lcom/google/b4;->d(Lcom/google/df;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lcom/google/e8;->t()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/b4;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/aw;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_9

    :try_start_28
    invoke-virtual {v2}, Lcom/google/aw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2f} :catch_64

    move-result v3

    if-lez v3, :cond_9

    .line 116
    :try_start_32
    invoke-virtual {v2}, Lcom/google/aw;->c()Z
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_35} :catch_66

    move-result v3

    if-nez v3, :cond_9

    .line 141
    invoke-virtual {v2}, Lcom/google/aw;->f()Ljava/lang/String;

    move-result-object v2

    .line 118
    const/4 v3, 0x0

    sget-object v4, Lcom/google/ev;->z:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/google/b4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    :try_start_4b
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4e} :catch_68

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/google/df;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/b4;->a(Ljava/lang/StringBuilder;Lcom/google/e8;Ljava/lang/StringBuilder;)Z

    move-result v0

    goto :goto_9

    .line 116
    :catch_64
    move-exception v0

    :try_start_65
    throw v0
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_66} :catch_66

    .line 187
    :catch_66
    move-exception v0

    throw v0

    .line 203
    :catch_68
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/df;Ljava/lang/String;Lcom/google/b4;)Z
    .registers 10

    .prologue
    const/16 v6, 0x78

    const/16 v5, 0x58

    const/4 v1, 0x0

    sget v2, Lcom/google/b4;->a:I

    move v0, v1

    .line 217
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_49

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 129
    if-eq v3, v6, :cond_18

    if-ne v3, v5, :cond_45

    .line 19
    :cond_18
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 96
    if-eq v3, v6, :cond_22

    if-ne v3, v5, :cond_33

    .line 101
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 180
    :try_start_24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lcom/google/b4;->b(Lcom/google/df;Ljava/lang/String;)Lcom/google/bj;

    move-result-object v3

    sget-object v4, Lcom/google/bj;->NSN_MATCH:Lcom/google/bj;
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2e} :catch_31

    if-eq v3, v4, :cond_45

    .line 225
    :cond_30
    :goto_30
    return v1

    .line 72
    :catch_31
    move-exception v0

    throw v0

    .line 221
    :cond_33
    :try_start_33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/b4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {p0}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_42} :catch_4b

    move-result v3

    if-eqz v3, :cond_30

    .line 40
    :cond_45
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 7
    :cond_49
    const/4 v1, 0x1

    goto :goto_30

    .line 225
    :catch_4b
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/df;Ljava/lang/String;Lcom/google/b4;Lcom/google/o;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    sget v2, Lcom/google/b4;->a:I

    .line 199
    invoke-static {p1, v1}, Lcom/google/b4;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 193
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lcom/google/ev;->a(Lcom/google/b4;Lcom/google/df;Lcom/google/aw;)[Ljava/lang/String;

    move-result-object v0

    .line 91
    :try_start_c
    invoke-interface {p3, p2, p0, v3, v0}, Lcom/google/o;->a(Lcom/google/b4;Lcom/google/df;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_f} :catch_14

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 232
    :goto_13
    return v0

    .line 167
    :catch_14
    move-exception v0

    throw v0

    .line 90
    :cond_16
    invoke-virtual {p0}, Lcom/google/df;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/d8;->b(I)Lcom/google/e8;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_44

    .line 84
    invoke-virtual {v0}, Lcom/google/e8;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    .line 79
    invoke-static {p2, p0, v0}, Lcom/google/ev;->a(Lcom/google/b4;Lcom/google/df;Lcom/google/aw;)[Ljava/lang/String;

    move-result-object v0

    .line 78
    :try_start_38
    invoke-interface {p3, p2, p0, v3, v0}, Lcom/google/o;->a(Lcom/google/b4;Lcom/google/df;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3b} :catch_40

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    .line 113
    goto :goto_13

    :catch_40
    move-exception v0

    throw v0

    .line 139
    :cond_42
    if-eqz v2, :cond_28

    .line 232
    :cond_44
    const/4 v0, 0x0

    goto :goto_13
.end method

.method static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 76
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 197
    if-lez v0, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_13} :catch_18

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_17
    return v0

    :catch_18
    move-exception v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private static a(Lcom/google/b4;Lcom/google/df;Lcom/google/aw;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 98
    if-nez p2, :cond_27

    .line 30
    sget-object v0, Lcom/google/c8;->RFC3966:Lcom/google/c8;

    invoke-virtual {p0, p1, v0}, Lcom/google/b4;->a(Lcom/google/df;Lcom/google/c8;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 27
    if-gez v0, :cond_14

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 35
    :cond_14
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 89
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_26
    return-object v0

    .line 14
    :cond_27
    invoke-virtual {p0, p1}, Lcom/google/b4;->d(Lcom/google/df;)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/c8;->RFC3966:Lcom/google/c8;

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/aw;Lcom/google/c8;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_26
.end method

.method private b(Ljava/lang/String;I)Lcom/google/bv;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 57
    :try_start_1
    sget-object v1, Lcom/google/ev;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_a
    .catch Lcom/google/dw; {:try_start_1 .. :try_end_a} :catch_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_a} :catch_e

    move-result v1

    if-nez v1, :cond_10

    .line 151
    :cond_d
    :goto_d
    return-object v0

    .line 125
    :catch_e
    move-exception v0

    throw v0

    .line 34
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/google/ev;->n:Lcom/google/a;

    sget-object v2, Lcom/google/a;->VALID:Lcom/google/a;

    invoke-virtual {v1, v2}, Lcom/google/a;->compareTo(Ljava/lang/Enum;)I
    :try_end_17
    .catch Lcom/google/dw; {:try_start_10 .. :try_end_17} :catch_7d

    move-result v1

    if-ltz v1, :cond_5b

    .line 42
    if-lez p2, :cond_3c

    :try_start_1c
    sget-object v1, Lcom/google/ev;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_25
    .catch Lcom/google/dw; {:try_start_1c .. :try_end_25} :catch_7f

    move-result v1

    if-nez v1, :cond_3c

    .line 8
    :try_start_28
    iget-object v1, p0, Lcom/google/ev;->f:Ljava/lang/CharSequence;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_2f
    .catch Lcom/google/dw; {:try_start_28 .. :try_end_2f} :catch_81

    move-result v1

    .line 196
    :try_start_30
    invoke-static {v1}, Lcom/google/ev;->b(C)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Lcom/google/ev;->a(C)Z
    :try_end_39
    .catch Lcom/google/dw; {:try_start_30 .. :try_end_39} :catch_83

    move-result v1

    if-nez v1, :cond_d

    .line 103
    :cond_3c
    :try_start_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 136
    iget-object v2, p0, Lcom/google/ev;->f:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_5b

    .line 52
    iget-object v2, p0, Lcom/google/ev;->f:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_4e
    .catch Lcom/google/dw; {:try_start_3c .. :try_end_4e} :catch_81

    move-result v1

    .line 200
    :try_start_4f
    invoke-static {v1}, Lcom/google/ev;->b(C)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Lcom/google/ev;->a(C)Z
    :try_end_58
    .catch Lcom/google/dw; {:try_start_4f .. :try_end_58} :catch_85

    move-result v1

    if-nez v1, :cond_d

    .line 2
    :cond_5b
    :try_start_5b
    iget-object v1, p0, Lcom/google/ev;->c:Lcom/google/b4;

    iget-object v2, p0, Lcom/google/ev;->l:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/b4;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/df;

    move-result-object v2

    .line 80
    iget-object v1, p0, Lcom/google/ev;->n:Lcom/google/a;

    iget-object v3, p0, Lcom/google/ev;->c:Lcom/google/b4;

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/a;->a(Lcom/google/df;Ljava/lang/String;Lcom/google/b4;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {v2}, Lcom/google/df;->i()Lcom/google/df;

    .line 73
    invoke-virtual {v2}, Lcom/google/df;->g()Lcom/google/df;

    .line 183
    invoke-virtual {v2}, Lcom/google/df;->p()Lcom/google/df;

    .line 106
    new-instance v1, Lcom/google/bv;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/bv;-><init>(ILjava/lang/String;Lcom/google/df;)V
    :try_end_7b
    .catch Lcom/google/dw; {:try_start_5b .. :try_end_7b} :catch_81

    move-object v0, v1

    goto :goto_d

    .line 42
    :catch_7d
    move-exception v1

    :try_start_7e
    throw v1
    :try_end_7f
    .catch Lcom/google/dw; {:try_start_7e .. :try_end_7f} :catch_7f

    :catch_7f
    move-exception v1

    :try_start_80
    throw v1

    .line 169
    :catch_81
    move-exception v1

    goto :goto_d

    .line 196
    :catch_83
    move-exception v1

    throw v1

    .line 200
    :catch_85
    move-exception v1

    throw v1
    :try_end_87
    .catch Lcom/google/dw; {:try_start_80 .. :try_end_87} :catch_81
.end method

.method private static b(C)Z
    .registers 3

    .prologue
    .line 170
    const/16 v0, 0x25

    if-eq p0, v0, :cond_c

    :try_start_4
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_e

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_10

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static b(Lcom/google/b4;Lcom/google/df;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/b4;->a:I

    .line 75
    sget-object v0, Lcom/google/b4;->y:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 70
    :try_start_e
    invoke-virtual {p1}, Lcom/google/df;->s()Z

    move-result v0

    if-eqz v0, :cond_2a

    array-length v0, v5
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_15} :catch_28

    add-int/lit8 v0, v0, -0x2

    .line 100
    :goto_17
    :try_start_17
    array-length v3, v5
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_18} :catch_2e

    if-eq v3, v1, :cond_26

    :try_start_1a
    aget-object v3, v5, v0

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/b4;->d(Lcom/google/df;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_23} :catch_30

    move-result v3

    if-eqz v3, :cond_32

    :cond_26
    move v2, v1

    .line 224
    :cond_27
    :goto_27
    return v2

    .line 70
    :catch_28
    move-exception v0

    throw v0

    :cond_2a
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 61
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_30} :catch_30

    .line 127
    :catch_30
    move-exception v0

    throw v0

    .line 179
    :cond_32
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    .line 4
    :cond_35
    if-lez v3, :cond_49

    if-ltz v0, :cond_49

    .line 155
    :try_start_39
    aget-object v6, v5, v0

    aget-object v7, p3, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_40} :catch_59

    move-result v6

    if-eqz v6, :cond_27

    .line 3
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_35

    .line 211
    :cond_49
    if-ltz v0, :cond_5d

    :try_start_4b
    aget-object v0, v5, v0

    const/4 v3, 0x0

    aget-object v3, p3, v3

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_53} :catch_5b

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v1

    :goto_57
    move v2, v0

    goto :goto_27

    .line 224
    :catch_59
    move-exception v0

    throw v0

    .line 219
    :catch_5b
    move-exception v0

    throw v0

    :cond_5d
    move v0, v2

    goto :goto_57
.end method

.method private static z([C)Ljava/lang/String;
    .registers 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_4
    if-gt v1, v2, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_2c

    const/16 v0, 0x70

    :goto_19
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :pswitch_21
    const/16 v0, 0x35

    goto :goto_19

    :pswitch_24
    const/16 v0, 0xb

    goto :goto_19

    :pswitch_27
    const/16 v0, 0x2f

    goto :goto_19

    :pswitch_2a
    const/4 v0, 0x4

    goto :goto_19

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x70

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_10
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/bv;
    .registers 3

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ev;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    .line 156
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/google/ev;->d:Lcom/google/bv;

    .line 172
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ev;->d:Lcom/google/bv;

    .line 230
    sget-object v1, Lcom/google/di;->NOT_READY:Lcom/google/di;

    iput-object v1, p0, Lcom/google/ev;->o:Lcom/google/di;

    .line 121
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/ev;->o:Lcom/google/di;

    sget-object v1, Lcom/google/di;->NOT_READY:Lcom/google/di;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_2e

    if-ne v0, v1, :cond_26

    .line 194
    :try_start_6
    iget v0, p0, Lcom/google/ev;->j:I

    invoke-direct {p0, v0}, Lcom/google/ev;->a(I)Lcom/google/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ev;->d:Lcom/google/bv;

    .line 130
    iget-object v0, p0, Lcom/google/ev;->d:Lcom/google/bv;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_10} :catch_30

    if-nez v0, :cond_1a

    .line 126
    :try_start_12
    sget-object v0, Lcom/google/di;->DONE:Lcom/google/di;

    iput-object v0, p0, Lcom/google/ev;->o:Lcom/google/di;

    sget v0, Lcom/google/b4;->a:I

    if-eqz v0, :cond_26

    .line 206
    :cond_1a
    iget-object v0, p0, Lcom/google/ev;->d:Lcom/google/bv;

    invoke-virtual {v0}, Lcom/google/bv;->b()I

    move-result v0

    iput v0, p0, Lcom/google/ev;->j:I

    .line 120
    sget-object v0, Lcom/google/di;->READY:Lcom/google/di;

    iput-object v0, p0, Lcom/google/ev;->o:Lcom/google/di;
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_26} :catch_32

    .line 85
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/google/ev;->o:Lcom/google/di;

    sget-object v1, Lcom/google/di;->READY:Lcom/google/di;
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2a} :catch_34

    if-ne v0, v1, :cond_36

    const/4 v0, 0x1

    :goto_2d
    return v0

    .line 130
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_30} :catch_30

    .line 126
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_32} :catch_32

    .line 120
    :catch_32
    move-exception v0

    throw v0

    .line 85
    :catch_34
    move-exception v0

    throw v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/ev;->a()Lcom/google/bv;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
