.class public Lcom/whatsapp/jb;
.super Ljava/lang/Object;
.source "jb.java"

# interfaces
.implements Lcom/whatsapp/protocol/c4;


# static fields
.field public static final a:Lcom/whatsapp/jb;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1b

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "x\u0015Rrts\u001bK/bk\n\u0011\u000fkz\u0008Z\u0010lx\u001bK5lu)Z.ur\u0019ZrPO5o"

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
    if-gt v11, v12, :cond_15c

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_178

    aput-object v6, v8, v7

    const-string v0, "w\u0015\\=wr\u0015Q/n|\u0008\u00103mH\u000eP,Ot\u0019^(jt\u0014m9st\u0008K5m|"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, ";\u001eJ.bo\u0013P29"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "\u007f\u000fM=wr\u0015Q"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "x\u0015Rrts\u001bK/bk\n\u0011\u000fkz\u0008Z\u0010lx\u001bK5lu)Z.ur\u0019ZrPO;m\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u00103mH\u000e^.wW\u0015\\=wr\u0015Q\u000efk\u0015M(ju\u001d\u0010"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ";\u001eV/by\u0016Z8"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u00103mH\u000e^.wW\u0015\\=wr\u0015Q\u000efk\u0015M(ju\u001d\u0010"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u0010/fo\u000eV2dhUY=jw\u001f["

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "w\u0015\\=wr\u0015Q\u0003ps\u001bM5m|"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "x\u0015Rrts\u001bK/bk\n`,q~\u001cZ.fu\u0019Z/"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "x\u0015Rrts\u001bK/bk\n`,q~\u001cZ.fu\u0019Z/"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "w\u0015\\=wr\u0015Q\u0003ps\u001bM5m|"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u0010)s\u007f\u001bK9\\h\u001fK(ju\u001dLsez\u0013S9g"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u00105mr\u000e`/fo\u000eV2dhZX.ln\n\u001f2loZZ$s~\u0019K9g"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "w\u0015\\=wr\u0015Q\u0003ps\u001bM5m|"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "w\u0015\\=wr\u0015Q\u0003ps\u001bM5m|"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u0010)s\u007f\u001bK9\\h\u001fK(ju\u001dLf"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u00105mr\u000e`/fo\u000eV2dh@"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ";\u001dM3vk@"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u00103mK\u001bM(jx\u0013O=mo)K=qo\u001f[\u000fkz\u0008V2dW\u0015\\=wr\u0015Qs"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "w\u0015\\=wr\u0015Q\u0003ps\u001bM5m|"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "w\u0015\\=wr\u0015Q\u0003ps\u001bM5m|"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u0010/fo\u000eV2dhUM9p~\u000e\u0010:br\u0016Z8"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "x\u0015Rrts\u001bK/bk\n`,q~\u001cZ.fu\u0019Z/"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u00103mK\u001bM(jx\u0013O=mo\tl4bi\u0013Q;Ot\u0019^(jt\u0014\u00106j\u007f@"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u00103mK\u001bM(jx\u0013O=mo\tl4bi\u0013Q;Ot\u0019^(jt\u0014\u0010"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u00103mK\u001bM(jx\u0013O=mo)K3sk\u001f[\u000fkz\u0008V2dW\u0015\\=wr\u0015Qs"

    const/16 v0, 0x1a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v6, 0x1c

    const-string v0, ";\u001dM3vk@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "w\u0015\\=wr\u0015Q/n|\u0008\u00103mK\u001bM(jx\u0013O=mo6P?bo\u0013P2,"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/whatsapp/jb;

    invoke-direct {v0}, Lcom/whatsapp/jb;-><init>()V

    sput-object v0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    return-void

    .line 4294967295
    :cond_15c
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1b6

    move v6, v4

    :goto_164
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_16d
    move v6, v5

    goto :goto_164

    :pswitch_16f
    const/16 v6, 0x7a

    goto :goto_164

    :pswitch_172
    const/16 v6, 0x3f

    goto :goto_164

    :pswitch_175
    const/16 v6, 0x5c

    goto :goto_164

    :pswitch_data_178
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
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_139
        :pswitch_145
        :pswitch_150
    .end packed-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_16f
        :pswitch_172
        :pswitch_175
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jb;->c:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jb;->b:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jb;->g:Ljava/lang/Object;

    .line 197
    new-instance v0, Lcom/whatsapp/aqj;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqj;-><init>(Lcom/whatsapp/jb;)V

    iput-object v0, p0, Lcom/whatsapp/jb;->f:Ljava/lang/Runnable;

    .line 199
    return-void
.end method

.method static a(Lcom/whatsapp/jb;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    .line 86
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v2, v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 63
    sget-object v0, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f8

    .line 76
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 99
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v3

    :cond_4e
    if-ltz v2, :cond_a9

    .line 57
    aget-object v7, v6, v2

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v1, :cond_a5

    .line 46
    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 124
    sget-object v8, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    aget-object v9, v7, v3

    invoke-virtual {v8, v9}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v8

    if-eqz v8, :cond_a4

    .line 200
    iget-object v8, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    aget-object v9, v7, v3

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_91

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v7, v3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 176
    if-eqz v4, :cond_fc

    move v0, v1

    .line 118
    :cond_91
    iget-object v8, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    aget-object v9, v7, v3

    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a5

    :cond_a4
    move v0, v1

    .line 10
    :cond_a5
    :goto_a5
    add-int/lit8 v2, v2, -0x1

    if-eqz v4, :cond_4e

    .line 203
    :cond_a9
    if-eqz v0, :cond_f8

    .line 113
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    invoke-direct {p0}, Lcom/whatsapp/jb;->c()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 41
    sget-object v2, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_cf

    .line 64
    :cond_c6
    sget-object v2, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    :cond_cf
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_f8

    .line 51
    sget-object v0, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 110
    :cond_f8
    invoke-direct {p0}, Lcom/whatsapp/jb;->d()V

    .line 170
    return-void

    :cond_fc
    move v0, v1

    goto :goto_a5
.end method

.method static b(Lcom/whatsapp/jb;)V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/jb;->d()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_34

    .line 52
    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    :cond_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    if-eqz v2, :cond_11

    .line 104
    :cond_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/whatsapp/jb;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/jb;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d(Lcom/whatsapp/jb;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/jb;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .registers 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 131
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, Lcom/whatsapp/jb;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 138
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 136
    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_64

    .line 202
    :cond_3b
    :goto_3b
    if-eqz v2, :cond_68

    .line 29
    :goto_3d
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_61

    .line 143
    if-eqz v0, :cond_60

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_60

    .line 4
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_60
    return-void

    .line 29
    :catchall_61
    move-exception v0

    :try_start_62
    monitor-exit v3
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw v0

    :cond_64
    move-object v0, v1

    goto :goto_3b

    :cond_66
    move-object v0, v1

    goto :goto_3d

    :cond_68
    move-object v1, v0

    goto :goto_1b
.end method


# virtual methods
.method public a(Ljava/lang/String;J)I
    .registers 7

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/whatsapp/jb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 61
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/LocationSharingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    const/4 v0, 0x0

    .line 80
    :goto_4b
    return v0

    .line 95
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80
    const/16 v0, 0x191

    goto :goto_4b
.end method

.method public a()V
    .registers 4

    .prologue
    .line 92
    sget-object v0, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/LocationSharingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    return-void
.end method

.method public a(Lcom/whatsapp/anx;)V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/jb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 189
    iget-object v0, p0, Lcom/whatsapp/jb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_d
    return-void
.end method

.method public a(Lcom/whatsapp/asp;)V
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/jb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 206
    iget-object v0, p0, Lcom/whatsapp/jb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_d
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ch;)V
    .registers 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 198
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ch;

    .line 140
    iget-object v5, v0, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 82
    iget-wide v5, p1, Lcom/whatsapp/protocol/ch;->h:D

    iput-wide v5, v0, Lcom/whatsapp/protocol/ch;->h:D

    .line 98
    iget-wide v5, p1, Lcom/whatsapp/protocol/ch;->e:D

    iput-wide v5, v0, Lcom/whatsapp/protocol/ch;->e:D

    .line 168
    iget v5, p1, Lcom/whatsapp/protocol/ch;->i:I

    iput v5, v0, Lcom/whatsapp/protocol/ch;->i:I

    .line 156
    iget v5, p1, Lcom/whatsapp/protocol/ch;->f:F

    iput v5, v0, Lcom/whatsapp/protocol/ch;->f:F

    .line 58
    iget v5, p1, Lcom/whatsapp/protocol/ch;->d:I

    iput v5, v0, Lcom/whatsapp/protocol/ch;->d:I

    .line 72
    iget-wide v5, p1, Lcom/whatsapp/protocol/ch;->g:J

    iput-wide v5, v0, Lcom/whatsapp/protocol/ch;->g:J

    .line 161
    if-eqz v1, :cond_6b

    .line 171
    :cond_69
    if-eqz v1, :cond_39

    .line 91
    :cond_6b
    if-eqz v1, :cond_29

    .line 69
    :cond_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_1f .. :try_end_6e} :catchall_86

    .line 22
    iget-object v0, p0, Lcom/whatsapp/jb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/anx;

    .line 103
    invoke-interface {v0, p1}, Lcom/whatsapp/anx;->a(Lcom/whatsapp/protocol/ch;)V

    .line 192
    if-eqz v1, :cond_74

    .line 6
    :cond_85
    return-void

    .line 69
    :catchall_86
    move-exception v0

    :try_start_87
    monitor-exit v2
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 23
    iget-object v1, p0, Lcom/whatsapp/jb;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    if-nez v0, :cond_a

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/jb;->b()V

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 117
    if-nez v0, :cond_16

    .line 186
    monitor-exit v1

    :goto_15
    return-void

    .line 84
    :cond_16
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-direct {p0}, Lcom/whatsapp/jb;->c()Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 116
    sget-object v3, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    if-eqz v3, :cond_49

    .line 102
    :cond_40
    sget-object v3, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    :cond_49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_58

    .line 106
    sget-object v0, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173
    :cond_58
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/avk;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/avk;-><init>(Lcom/whatsapp/jb;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_79

    .line 146
    invoke-direct {p0}, Lcom/whatsapp/jb;->d()V

    .line 47
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0c;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a0c;-><init>(Lcom/whatsapp/jb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    .line 187
    :catchall_79
    move-exception v0

    :try_start_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 159
    iget-object v1, p0, Lcom/whatsapp/jb;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    if-nez v0, :cond_a

    .line 204
    invoke-direct {p0}, Lcom/whatsapp/jb;->b()V

    .line 178
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    sget-object v2, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {p0}, Lcom/whatsapp/jb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_40

    .line 165
    sget-object v0, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 201
    :cond_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_53

    .line 149
    invoke-direct {p0}, Lcom/whatsapp/jb;->d()V

    .line 162
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ic;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ic;-><init>(Lcom/whatsapp/jb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void

    .line 201
    :catchall_53
    move-exception v0

    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    iget-object v4, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    monitor-enter v4

    .line 60
    :try_start_2d
    iget-object v0, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 90
    if-nez v0, :cond_8e

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 128
    :goto_42
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ch;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 191
    const/4 v0, 0x1

    .line 55
    if-eqz v3, :cond_60

    .line 36
    :goto_5e
    if-eqz v3, :cond_88

    .line 144
    :cond_60
    :goto_60
    if-nez v0, :cond_6c

    .line 179
    new-instance v0, Lcom/whatsapp/protocol/ch;

    invoke-direct {v0}, Lcom/whatsapp/protocol/ch;-><init>()V

    .line 45
    iput-object p2, v0, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_6c
    monitor-exit v4
    :try_end_6d
    .catchall {:try_start_2d .. :try_end_6d} :catchall_85

    .line 85
    iget-object v0, p0, Lcom/whatsapp/jb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/anx;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/anx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    if-eqz v3, :cond_73

    .line 43
    :cond_84
    return-void

    .line 196
    :catchall_85
    move-exception v0

    :try_start_86
    monitor-exit v4
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    throw v0

    :cond_88
    move v1, v0

    goto :goto_47

    :cond_8a
    move v0, v1

    goto :goto_5e

    :cond_8c
    move v0, v1

    goto :goto_60

    :cond_8e
    move-object v2, v0

    goto :goto_42
.end method

.method public a(Ljava/lang/String;[Lcom/whatsapp/protocol/ch;)V
    .registers 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    monitor-enter v3

    .line 25
    :try_start_2a
    iget-object v0, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 21
    if-nez v0, :cond_40

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_43

    .line 15
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    :cond_43
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ch;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ch;->a()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ch;->a()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 65
    iget-object v1, p0, Lcom/whatsapp/jb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/anx;

    .line 114
    invoke-interface {v1, v0}, Lcom/whatsapp/anx;->a(Lcom/whatsapp/protocol/ch;)V

    .line 141
    if-eqz v2, :cond_90

    .line 56
    :cond_a1
    if-eqz v2, :cond_4e

    .line 5
    :cond_a3
    monitor-exit v3

    .line 132
    return-void

    .line 5
    :catchall_a5
    move-exception v0

    monitor-exit v3
    :try_end_a7
    .catchall {:try_start_2a .. :try_end_a7} :catchall_a5

    throw v0
.end method

.method public b(Lcom/whatsapp/anx;)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public b(Lcom/whatsapp/asp;)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/jb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jb;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    monitor-enter v3

    .line 105
    :try_start_2d
    iget-object v0, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 180
    if-eqz v0, :cond_56

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/ch;

    .line 167
    iget-object v5, v1, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    if-eqz v2, :cond_56

    .line 174
    :cond_54
    if-eqz v2, :cond_3b

    .line 101
    :cond_56
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_6f

    .line 38
    iget-object v0, p0, Lcom/whatsapp/jb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/anx;

    .line 193
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/anx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    if-eqz v2, :cond_5d

    .line 139
    :cond_6e
    return-void

    .line 101
    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit v3
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 145
    iget-object v1, p0, Lcom/whatsapp/jb;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    if-nez v0, :cond_a

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/jb;->b()V

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 205
    iget-object v0, p0, Lcom/whatsapp/jb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 148
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2f

    .line 166
    :cond_2c
    const/4 v0, 0x1

    monitor-exit v1

    :goto_2e
    return v0

    .line 109
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/whatsapp/jb;->a(Ljava/lang/String;)V

    .line 135
    :cond_32
    monitor-exit v1

    .line 81
    const/4 v0, 0x0

    goto :goto_2e

    .line 135
    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 11

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 147
    iget-object v2, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 185
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/jb;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 151
    if-eqz v0, :cond_3d

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ch;

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ch;->a()Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-wide v5, v0, Lcom/whatsapp/protocol/ch;->g:J

    const-wide/32 v7, 0x6ddd00

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_3b

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3b
    if-eqz v1, :cond_18

    .line 28
    :cond_3d
    monitor-exit v2

    return-object v3

    .line 188
    :catchall_3f
    move-exception v0

    monitor-exit v2
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_3f

    throw v0
.end method
