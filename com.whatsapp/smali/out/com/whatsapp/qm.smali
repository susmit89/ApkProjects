.class public Lcom/whatsapp/qm;
.super Landroid/os/AsyncTask;
.source "qm.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Runnable;

.field private g:I

.field final h:Lcom/whatsapp/EnterPhoneNumber;

.field private i:J

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x11

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0012\u00089-z\u0003\u00055 b\u0005\u00010\"t\u0015O5!t\u0003\u00123<1"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_dc

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_fa

    aput-object v6, v8, v7

    const-string v0, "1\u0003\u0005:;b\u0014\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "t\u001f\u00149<a\u0019\u000f2+>\u0012\u00089-z\u0003\u00055 b\u0005\u00010\"t\u0015O9<c\u001e\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "t\u001f\u00149<a\u0019\u000f2+>\u0013\u000c3-z\u0014\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "t\u001f\u00149<a\u0019\u000f2+>\u0005\u000f3cc\u0014\u00039 e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0005\u000f3cc\u0014\u00039 e^\u00145#t\\\u000e3:<\u0018\u000e("

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0005\u000f3cc\u0014\u00039 e^\u00145#t\\\u000e3:<\u0018\u000e("

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u001e\u000c8cg\u0014\u0012/\'~\u001f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0014\u0018,\'c\u0014\u0004"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0001\u00083 t\\\u000e)#s\u0014\u0012q:~\u001eM0!\u007f\u0016"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0001\u00083 t\\\u000e)#s\u0014\u0012q,p\u0015M:!c\u001c\u0001("

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0017\u00015\"t\u0015M(!<\u0004\u00108/e\u0014M96a\u0018\u0012=:x\u001e\u000e"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0014\u0012.!c\\\u00033 \u007f\u0014\u0003(\'g\u0018\u0014%"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0003\u00055 b\u0005\u00010\"t\u0015"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0014\u0012.!c\\\u00152=a\u0014\u00035(x\u0014\u0004"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0001\u00083 t\\\u000e)#s\u0014\u0012q:~\u001eM/&~\u0003\u0014"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u001f\u0005+cx\u001f\u0013(/}\u001d\u0001(\'~\u001f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const-string v6, "t\u001f\u00149<a\u0019\u000f2+>\u0017\u00015\"t\u0015M(!<\u0004\u00108/e\u0014M96a\u0018\u0012=:x\u001e\u000e"

    const/16 v0, 0x10

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v6, 0x12

    const-string v0, "t\u001f\u00149<a\u0019\u000f2+>\u0005\u00051>~\u0003\u0001.\'}\u0008M) p\u0007\u00015\"p\u0013\u000c9"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    return-void

    :cond_dc
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_122

    const/16 v6, 0x4e

    :goto_e5
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_ee
    move v6, v5

    goto :goto_e5

    :pswitch_f0
    const/16 v6, 0x71

    goto :goto_e5

    :pswitch_f3
    const/16 v6, 0x60

    goto :goto_e5

    :pswitch_f6
    const/16 v6, 0x5c

    goto :goto_e5

    nop

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cb
        :pswitch_d7
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_f0
        :pswitch_f3
        :pswitch_f6
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 53
    iput-object p1, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 79
    iput-object p3, p0, Lcom/whatsapp/qm;->f:Ljava/lang/Runnable;

    .line 34
    iput-object p2, p0, Lcom/whatsapp/qm;->c:Ljava/lang/Runnable;

    .line 131
    return-void
.end method


# virtual methods
.method protected a([[B)Ljava/lang/Integer;
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 108
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 46
    sget-wide v2, Lcom/whatsapp/EnterPhoneNumber;->w:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2f

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcom/whatsapp/EnterPhoneNumber;->w:J

    sub-long v0, v3, v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qm;->e:Ljava/lang/String;

    .line 76
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    :goto_2e
    return-object v0

    .line 98
    :cond_2f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/aam;->a([B[B[B)Lcom/whatsapp/o0;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/whatsapp/o0;->e:Lcom/whatsapp/vs;

    sget-object v2, Lcom/whatsapp/vs;->OK:Lcom/whatsapp/vs;

    if-ne v1, v2, :cond_58

    .line 13
    iget-object v1, v0, Lcom/whatsapp/o0;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/qm;->b:Ljava/lang/String;

    .line 85
    iget-object v1, v0, Lcom/whatsapp/o0;->i:[B

    iput-object v1, p0, Lcom/whatsapp/qm;->a:[B

    .line 71
    iget-wide v1, v0, Lcom/whatsapp/o0;->j:J

    iput-wide v1, p0, Lcom/whatsapp/qm;->i:J

    .line 16
    iget-object v0, v0, Lcom/whatsapp/o0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/qm;->d:Ljava/lang/String;

    .line 151
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_56} :catch_72
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_56} :catch_127

    move-result-object v0

    goto :goto_2e

    .line 175
    :cond_58
    :try_start_58
    iget-object v1, v0, Lcom/whatsapp/o0;->e:Lcom/whatsapp/vs;

    sget-object v2, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    if-ne v1, v2, :cond_fe

    .line 65
    iget v1, v0, Lcom/whatsapp/o0;->b:I

    iput v1, p0, Lcom/whatsapp/qm;->g:I

    .line 137
    iget v1, v0, Lcom/whatsapp/o0;->h:I

    iput v1, p0, Lcom/whatsapp/qm;->j:I

    .line 67
    iget-object v1, v0, Lcom/whatsapp/o0;->d:Lcom/whatsapp/k6;
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_68} :catch_70
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_68} :catch_127

    if-nez v1, :cond_a3

    .line 30
    const/4 v0, 0x4

    :try_start_6b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    .line 67
    :catch_70
    move-exception v0

    throw v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_72} :catch_72
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_72} :catch_127

    .line 109
    :catch_72
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :try_start_77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_90} :catch_11c

    .line 157
    if-eqz v0, :cond_120

    :try_start_92
    sget-object v1, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 39
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_a1} :catch_11e

    move-result-object v0

    goto :goto_2e

    .line 19
    :cond_a3
    :try_start_a3
    iget-object v1, v0, Lcom/whatsapp/o0;->d:Lcom/whatsapp/k6;

    sget-object v2, Lcom/whatsapp/k6;->BLOCKED:Lcom/whatsapp/k6;

    if-ne v1, v2, :cond_af

    .line 149
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    .line 48
    :cond_af
    iget-object v1, v0, Lcom/whatsapp/o0;->d:Lcom/whatsapp/k6;

    sget-object v2, Lcom/whatsapp/k6;->LENGTH_LONG:Lcom/whatsapp/k6;

    if-ne v1, v2, :cond_bc

    .line 41
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2e

    .line 15
    :cond_bc
    iget-object v1, v0, Lcom/whatsapp/o0;->d:Lcom/whatsapp/k6;

    sget-object v2, Lcom/whatsapp/k6;->LENGTH_SHORT:Lcom/whatsapp/k6;

    if-ne v1, v2, :cond_c9

    .line 117
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2e

    .line 162
    :cond_c9
    iget-object v1, v0, Lcom/whatsapp/o0;->d:Lcom/whatsapp/k6;

    sget-object v2, Lcom/whatsapp/k6;->FORMAT_WRONG:Lcom/whatsapp/k6;

    if-ne v1, v2, :cond_d7

    .line 93
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2e

    .line 94
    :cond_d7
    iget-object v1, v0, Lcom/whatsapp/o0;->d:Lcom/whatsapp/k6;

    sget-object v2, Lcom/whatsapp/k6;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/k6;

    if-ne v1, v2, :cond_e9

    .line 68
    iget-object v0, v0, Lcom/whatsapp/o0;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/qm;->e:Ljava/lang/String;

    .line 10
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2e

    .line 69
    :cond_e9
    iget-object v0, v0, Lcom/whatsapp/o0;->d:Lcom/whatsapp/k6;

    sget-object v1, Lcom/whatsapp/k6;->OLD_VERSION:Lcom/whatsapp/k6;

    if-ne v0, v1, :cond_f7

    .line 95
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2e

    .line 38
    :cond_f7
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2e

    .line 146
    :cond_fe
    iget-object v1, v0, Lcom/whatsapp/o0;->e:Lcom/whatsapp/vs;

    sget-object v2, Lcom/whatsapp/vs;->EXPIRED:Lcom/whatsapp/vs;

    if-ne v1, v2, :cond_12f

    .line 133
    iget-object v1, v0, Lcom/whatsapp/o0;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/qm;->b:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Lcom/whatsapp/o0;->i:[B

    iput-object v1, p0, Lcom/whatsapp/qm;->a:[B

    .line 147
    iget-wide v1, v0, Lcom/whatsapp/o0;->j:J

    iput-wide v1, p0, Lcom/whatsapp/qm;->i:J

    .line 119
    iget-object v0, v0, Lcom/whatsapp/o0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/qm;->d:Ljava/lang/String;

    .line 158
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_119} :catch_72
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_119} :catch_127

    move-result-object v0

    goto/16 :goto_2e

    .line 157
    :catch_11c
    move-exception v0

    :try_start_11d
    throw v0
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_11e} :catch_11e

    .line 39
    :catch_11e
    move-exception v0

    throw v0

    .line 127
    :cond_120
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2e

    .line 113
    :catch_127
    move-exception v0

    .line 164
    sget-object v1, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_12f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2e
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 13

    .prologue
    const/4 v5, 0x3

    const-wide/16 v9, 0x3e8

    const/4 v3, 0x1

    const/16 v8, 0x9

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 5
    :try_start_8
    iget v0, p0, Lcom/whatsapp/qm;->g:I

    if-eqz v0, :cond_13

    .line 22
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget v2, p0, Lcom/whatsapp/qm;->g:I

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_2f9

    .line 116
    :cond_13
    :try_start_13
    iget v0, p0, Lcom/whatsapp/qm;->j:I

    if-eqz v0, :cond_1e

    .line 7
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget v2, p0, Lcom/whatsapp/qm;->j:I

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_1e} :catch_2fb

    .line 128
    :cond_1e
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_30

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_28} :catch_2fd

    move-result v0

    if-eq v0, v5, :cond_30

    .line 132
    :try_start_2b
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/EnterPhoneNumber;->x:Z
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_30} :catch_2ff

    .line 92
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_79

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 17
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/qm;->c:Ljava/lang/Runnable;
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_48} :catch_301

    if-eqz v0, :cond_4f

    .line 87
    :try_start_4a
    iget-object v0, p0, Lcom/whatsapp/qm;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4f} :catch_303

    .line 101
    :cond_4f
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/qm;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v3}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 169
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/qm;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/qm;->a:[B

    iget-object v2, p0, Lcom/whatsapp/qm;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 36
    :try_start_69
    sget-object v0, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    iget-wide v2, p0, Lcom/whatsapp/qm;->i:J

    mul-long/2addr v2, v9

    invoke-static {v0, v2, v3}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;J)V
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_71} :catch_305

    .line 29
    :goto_71
    :try_start_71
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->a(Z)V

    if-eqz v1, :cond_2f8

    .line 138
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_7c} :catch_311

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_c5

    .line 78
    :try_start_81
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 143
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/qm;->c:Ljava/lang/Runnable;
    :try_end_93
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_93} :catch_313

    if-eqz v0, :cond_9a

    .line 135
    :try_start_95
    iget-object v0, p0, Lcom/whatsapp/qm;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9a
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_9a} :catch_315

    .line 62
    :cond_9a
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/qm;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 28
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/qm;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/qm;->a:[B

    iget-object v2, p0, Lcom/whatsapp/qm;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 110
    :try_start_b5
    sget-object v0, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    iget-wide v2, p0, Lcom/whatsapp/qm;->i:J

    mul-long/2addr v2, v9

    invoke-static {v0, v2, v3}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;J)V
    :try_end_bd
    .catch Ljava/lang/NumberFormatException; {:try_start_b5 .. :try_end_bd} :catch_317

    .line 21
    :goto_bd
    :try_start_bd
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->a(Z)V

    if-eqz v1, :cond_2f8

    .line 144
    :cond_c5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_c8
    .catch Ljava/lang/NumberFormatException; {:try_start_bd .. :try_end_c8} :catch_323

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_121

    .line 84
    :try_start_cc
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    sget-object v2, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->f(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()Z
    :try_end_e7
    .catch Ljava/lang/NumberFormatException; {:try_start_cc .. :try_end_e7} :catch_325

    move-result v0

    if-eqz v0, :cond_fd

    .line 130
    :try_start_ea
    new-instance v0, Lcom/whatsapp/l6;

    iget-object v2, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v3, p0, Lcom/whatsapp/qm;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/whatsapp/qm;->f:Ljava/lang/Runnable;

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/l6;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_fb
    .catch Ljava/lang/NumberFormatException; {:try_start_ea .. :try_end_fb} :catch_327

    if-eqz v1, :cond_2f8

    .line 139
    :cond_fd
    :try_start_fd
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 107
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/EnterPhoneNumber;->z:I

    .line 89
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/qm;->c:Ljava/lang/Runnable;
    :try_end_10f
    .catch Ljava/lang/NumberFormatException; {:try_start_fd .. :try_end_10f} :catch_329

    if-eqz v0, :cond_116

    .line 35
    :try_start_111
    iget-object v0, p0, Lcom/whatsapp/qm;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_116
    .catch Ljava/lang/NumberFormatException; {:try_start_111 .. :try_end_116} :catch_32b

    .line 96
    :cond_116
    :try_start_116
    iget-object v0, p0, Lcom/whatsapp/qm;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_2f8

    .line 54
    iget-object v0, p0, Lcom/whatsapp/qm;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11f
    .catch Ljava/lang/NumberFormatException; {:try_start_116 .. :try_end_11f} :catch_32d

    if-eqz v1, :cond_2f8

    .line 27
    :cond_121
    :try_start_121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_124
    .catch Ljava/lang/NumberFormatException; {:try_start_121 .. :try_end_124} :catch_32f

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_153

    .line 31
    :try_start_128
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/EnterPhoneNumber;->x:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->k:Z
    :try_end_140
    .catch Ljava/lang/NumberFormatException; {:try_start_128 .. :try_end_140} :catch_331

    if-nez v0, :cond_2f8

    :try_start_142
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_147
    .catch Ljava/lang/NumberFormatException; {:try_start_142 .. :try_end_147} :catch_333

    move-result v0

    if-nez v0, :cond_2f8

    .line 2
    :try_start_14a
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_151
    .catch Ljava/lang/NumberFormatException; {:try_start_14a .. :try_end_151} :catch_335

    if-eqz v1, :cond_2f8

    .line 80
    :cond_153
    :try_start_153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_156
    .catch Ljava/lang/NumberFormatException; {:try_start_153 .. :try_end_156} :catch_337

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_181

    .line 166
    :try_start_15a
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 63
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->k:Z
    :try_end_16e
    .catch Ljava/lang/NumberFormatException; {:try_start_15a .. :try_end_16e} :catch_339

    if-nez v0, :cond_2f8

    :try_start_170
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_175
    .catch Ljava/lang/NumberFormatException; {:try_start_170 .. :try_end_175} :catch_33b

    move-result v0

    if-nez v0, :cond_2f8

    .line 167
    :try_start_178
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_17f
    .catch Ljava/lang/NumberFormatException; {:try_start_178 .. :try_end_17f} :catch_33d

    if-eqz v1, :cond_2f8

    .line 121
    :cond_181
    :try_start_181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_184
    .catch Ljava/lang/NumberFormatException; {:try_start_181 .. :try_end_184} :catch_33f

    move-result v0

    if-ne v0, v5, :cond_1b6

    .line 173
    :try_start_187
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 145
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f0e02c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v7, 0x7f0e00a5

    .line 148
    invoke-virtual {v6, v7}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_1b4
    .catch Ljava/lang/NumberFormatException; {:try_start_187 .. :try_end_1b4} :catch_341

    if-eqz v1, :cond_2f8

    .line 64
    :cond_1b6
    :try_start_1b6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1b9
    .catch Ljava/lang/NumberFormatException; {:try_start_1b6 .. :try_end_1b9} :catch_343

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1f1

    .line 134
    :try_start_1bd
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 165
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;
    :try_end_1d3
    .catch Ljava/lang/NumberFormatException; {:try_start_1bd .. :try_end_1d3} :catch_345

    if-nez v0, :cond_349

    :try_start_1d5
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->f:Ljava/lang/String;
    :try_end_1db
    .catch Ljava/lang/NumberFormatException; {:try_start_1d5 .. :try_end_1db} :catch_347

    .line 42
    :goto_1db
    :try_start_1db
    iget-object v2, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v3, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v4, 0x7f0e02c1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    .line 115
    if-eqz v1, :cond_2f8

    :cond_1f1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1f4
    .catch Ljava/lang/NumberFormatException; {:try_start_1db .. :try_end_1f4} :catch_359

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_22c

    .line 155
    :try_start_1f8
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 44
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;
    :try_end_20e
    .catch Ljava/lang/NumberFormatException; {:try_start_1f8 .. :try_end_20e} :catch_35b

    if-nez v0, :cond_35f

    :try_start_210
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->f:Ljava/lang/String;
    :try_end_216
    .catch Ljava/lang/NumberFormatException; {:try_start_210 .. :try_end_216} :catch_35d

    .line 141
    :goto_216
    :try_start_216
    iget-object v2, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v3, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v4, 0x7f0e02c2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    .line 136
    if-eqz v1, :cond_2f8

    :cond_22c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_22f
    .catch Ljava/lang/NumberFormatException; {:try_start_216 .. :try_end_22f} :catch_36f

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2a3

    .line 25
    :try_start_234
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 168
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;
    :try_end_24a
    .catch Ljava/lang/NumberFormatException; {:try_start_234 .. :try_end_24a} :catch_371

    if-nez v0, :cond_375

    :try_start_24c
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->f:Ljava/lang/String;
    :try_end_252
    .catch Ljava/lang/NumberFormatException; {:try_start_24c .. :try_end_252} :catch_373

    .line 122
    :goto_252
    :try_start_252
    iget-object v2, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, v4, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v4, v4, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, v4, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v4, v4, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e02bf

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 90
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    .line 55
    if-eqz v1, :cond_2f8

    :cond_2a3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2a6
    .catch Ljava/lang/NumberFormatException; {:try_start_252 .. :try_end_2a6} :catch_385

    move-result v0

    if-ne v0, v8, :cond_39c

    .line 43
    :try_start_2a9
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 70
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/qm;->e:Ljava/lang/String;
    :try_end_2bb
    .catch Ljava/lang/NumberFormatException; {:try_start_2a9 .. :try_end_2bb} :catch_387

    if-nez v0, :cond_2cd

    .line 52
    :try_start_2bd
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f0e02e6

    invoke-virtual {v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_2cb
    .catch Ljava/lang/NumberFormatException; {:try_start_2bd .. :try_end_2cb} :catch_389

    if-eqz v1, :cond_2f8

    .line 11
    :cond_2cd
    :try_start_2cd
    iget-object v0, p0, Lcom/whatsapp/qm;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v9

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/whatsapp/EnterPhoneNumber;->w:J

    .line 174
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e02e7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 47
    invoke-static {v2, v3}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 33
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_2f8
    .catch Ljava/lang/NumberFormatException; {:try_start_2cd .. :try_end_2f8} :catch_38b

    .line 152
    :cond_2f8
    :goto_2f8
    return-void

    .line 22
    :catch_2f9
    move-exception v0

    throw v0

    .line 7
    :catch_2fb
    move-exception v0

    throw v0

    .line 128
    :catch_2fd
    move-exception v0

    :try_start_2fe
    throw v0
    :try_end_2ff
    .catch Ljava/lang/NumberFormatException; {:try_start_2fe .. :try_end_2ff} :catch_2ff

    .line 132
    :catch_2ff
    move-exception v0

    throw v0

    .line 106
    :catch_301
    move-exception v0

    :try_start_302
    throw v0
    :try_end_303
    .catch Ljava/lang/NumberFormatException; {:try_start_302 .. :try_end_303} :catch_303

    .line 87
    :catch_303
    move-exception v0

    throw v0

    .line 1
    :catch_305
    move-exception v0

    .line 99
    sget-object v2, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_71

    .line 138
    :catch_311
    move-exception v0

    :try_start_312
    throw v0
    :try_end_313
    .catch Ljava/lang/NumberFormatException; {:try_start_312 .. :try_end_313} :catch_313

    .line 49
    :catch_313
    move-exception v0

    :try_start_314
    throw v0
    :try_end_315
    .catch Ljava/lang/NumberFormatException; {:try_start_314 .. :try_end_315} :catch_315

    .line 135
    :catch_315
    move-exception v0

    throw v0

    .line 161
    :catch_317
    move-exception v0

    .line 102
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_bd

    .line 144
    :catch_323
    move-exception v0

    :try_start_324
    throw v0
    :try_end_325
    .catch Ljava/lang/NumberFormatException; {:try_start_324 .. :try_end_325} :catch_325

    .line 118
    :catch_325
    move-exception v0

    :try_start_326
    throw v0
    :try_end_327
    .catch Ljava/lang/NumberFormatException; {:try_start_326 .. :try_end_327} :catch_327

    .line 130
    :catch_327
    move-exception v0

    :try_start_328
    throw v0
    :try_end_329
    .catch Ljava/lang/NumberFormatException; {:try_start_328 .. :try_end_329} :catch_329

    .line 154
    :catch_329
    move-exception v0

    :try_start_32a
    throw v0
    :try_end_32b
    .catch Ljava/lang/NumberFormatException; {:try_start_32a .. :try_end_32b} :catch_32b

    .line 35
    :catch_32b
    move-exception v0

    throw v0

    .line 54
    :catch_32d
    move-exception v0

    :try_start_32e
    throw v0
    :try_end_32f
    .catch Ljava/lang/NumberFormatException; {:try_start_32e .. :try_end_32f} :catch_32f

    .line 27
    :catch_32f
    move-exception v0

    :try_start_330
    throw v0
    :try_end_331
    .catch Ljava/lang/NumberFormatException; {:try_start_330 .. :try_end_331} :catch_331

    .line 142
    :catch_331
    move-exception v0

    :try_start_332
    throw v0
    :try_end_333
    .catch Ljava/lang/NumberFormatException; {:try_start_332 .. :try_end_333} :catch_333

    :catch_333
    move-exception v0

    :try_start_334
    throw v0
    :try_end_335
    .catch Ljava/lang/NumberFormatException; {:try_start_334 .. :try_end_335} :catch_335

    .line 2
    :catch_335
    move-exception v0

    :try_start_336
    throw v0
    :try_end_337
    .catch Ljava/lang/NumberFormatException; {:try_start_336 .. :try_end_337} :catch_337

    .line 80
    :catch_337
    move-exception v0

    :try_start_338
    throw v0
    :try_end_339
    .catch Ljava/lang/NumberFormatException; {:try_start_338 .. :try_end_339} :catch_339

    .line 61
    :catch_339
    move-exception v0

    :try_start_33a
    throw v0
    :try_end_33b
    .catch Ljava/lang/NumberFormatException; {:try_start_33a .. :try_end_33b} :catch_33b

    :catch_33b
    move-exception v0

    :try_start_33c
    throw v0
    :try_end_33d
    .catch Ljava/lang/NumberFormatException; {:try_start_33c .. :try_end_33d} :catch_33d

    .line 167
    :catch_33d
    move-exception v0

    :try_start_33e
    throw v0
    :try_end_33f
    .catch Ljava/lang/NumberFormatException; {:try_start_33e .. :try_end_33f} :catch_33f

    .line 121
    :catch_33f
    move-exception v0

    :try_start_340
    throw v0
    :try_end_341
    .catch Ljava/lang/NumberFormatException; {:try_start_340 .. :try_end_341} :catch_341

    .line 73
    :catch_341
    move-exception v0

    :try_start_342
    throw v0
    :try_end_343
    .catch Ljava/lang/NumberFormatException; {:try_start_342 .. :try_end_343} :catch_343

    .line 64
    :catch_343
    move-exception v0

    :try_start_344
    throw v0
    :try_end_345
    .catch Ljava/lang/NumberFormatException; {:try_start_344 .. :try_end_345} :catch_345

    .line 57
    :catch_345
    move-exception v0

    :try_start_346
    throw v0
    :try_end_347
    .catch Ljava/lang/NumberFormatException; {:try_start_346 .. :try_end_347} :catch_347

    :catch_347
    move-exception v0

    throw v0

    :cond_349
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1db

    .line 115
    :catch_359
    move-exception v0

    :try_start_35a
    throw v0
    :try_end_35b
    .catch Ljava/lang/NumberFormatException; {:try_start_35a .. :try_end_35b} :catch_35b

    .line 91
    :catch_35b
    move-exception v0

    :try_start_35c
    throw v0
    :try_end_35d
    .catch Ljava/lang/NumberFormatException; {:try_start_35c .. :try_end_35d} :catch_35d

    :catch_35d
    move-exception v0

    throw v0

    :cond_35f
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_216

    .line 136
    :catch_36f
    move-exception v0

    :try_start_370
    throw v0
    :try_end_371
    .catch Ljava/lang/NumberFormatException; {:try_start_370 .. :try_end_371} :catch_371

    .line 176
    :catch_371
    move-exception v0

    :try_start_372
    throw v0
    :try_end_373
    .catch Ljava/lang/NumberFormatException; {:try_start_372 .. :try_end_373} :catch_373

    :catch_373
    move-exception v0

    throw v0

    :cond_375
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_252

    .line 55
    :catch_385
    move-exception v0

    :try_start_386
    throw v0
    :try_end_387
    .catch Ljava/lang/NumberFormatException; {:try_start_386 .. :try_end_387} :catch_387

    .line 45
    :catch_387
    move-exception v0

    :try_start_388
    throw v0
    :try_end_389
    .catch Ljava/lang/NumberFormatException; {:try_start_388 .. :try_end_389} :catch_389

    .line 52
    :catch_389
    move-exception v0

    throw v0

    .line 104
    :catch_38b
    move-exception v0

    .line 125
    :try_start_38c
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f0e02e6

    invoke-virtual {v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    .line 172
    if-eqz v1, :cond_2f8

    .line 60
    :cond_39c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_39f
    .catch Ljava/lang/NumberFormatException; {:try_start_38c .. :try_end_39f} :catch_43a

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_3bf

    .line 14
    :try_start_3a4
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 171
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->V:Z

    .line 81
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->f(I)V
    :try_end_3bd
    .catch Ljava/lang/NumberFormatException; {:try_start_3a4 .. :try_end_3bd} :catch_43c

    if-eqz v1, :cond_2f8

    .line 83
    :cond_3bf
    :try_start_3bf
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_3c2
    .catch Ljava/lang/NumberFormatException; {:try_start_3bf .. :try_end_3c2} :catch_43e

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2f8

    .line 18
    :try_start_3c7
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 32
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/qm;->e:Ljava/lang/String;
    :try_end_3d8
    .catch Ljava/lang/NumberFormatException; {:try_start_3c7 .. :try_end_3d8} :catch_440

    if-eqz v0, :cond_420

    .line 58
    :try_start_3da
    iget-object v0, p0, Lcom/whatsapp/qm;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v9

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/whatsapp/EnterPhoneNumber;->w:J

    .line 77
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e02ea

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 114
    invoke-static {v2, v3}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 126
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_405
    .catch Ljava/lang/NumberFormatException; {:try_start_3da .. :try_end_405} :catch_407

    goto/16 :goto_2f8

    .line 40
    :catch_407
    move-exception v0

    .line 51
    :try_start_408
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f0e02eb

    invoke-virtual {v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    .line 140
    if-eqz v1, :cond_2f8

    .line 124
    :cond_420
    sget-object v0, Lcom/whatsapp/qm;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v1, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const v2, 0x7f0e02eb

    invoke-virtual {v1, v2}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_436
    .catch Ljava/lang/NumberFormatException; {:try_start_408 .. :try_end_436} :catch_438

    goto/16 :goto_2f8

    :catch_438
    move-exception v0

    throw v0

    .line 60
    :catch_43a
    move-exception v0

    :try_start_43b
    throw v0
    :try_end_43c
    .catch Ljava/lang/NumberFormatException; {:try_start_43b .. :try_end_43c} :catch_43c

    .line 81
    :catch_43c
    move-exception v0

    :try_start_43d
    throw v0
    :try_end_43e
    .catch Ljava/lang/NumberFormatException; {:try_start_43d .. :try_end_43e} :catch_43e

    .line 83
    :catch_43e
    move-exception v0

    :try_start_43f
    throw v0
    :try_end_440
    .catch Ljava/lang/NumberFormatException; {:try_start_43f .. :try_end_440} :catch_440

    .line 120
    :catch_440
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 82
    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/whatsapp/qm;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 159
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/qm;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/qm;->h:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V

    .line 160
    return-void
.end method
