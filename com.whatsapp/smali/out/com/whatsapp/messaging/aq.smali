.class final Lcom/whatsapp/messaging/aq;
.super Ljava/lang/Object;
.source "aq.java"


# static fields
.field private static final m:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljavax/net/SocketFactory;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Ljava/net/InetSocketAddress;

.field private final f:I

.field private g:Lcom/whatsapp/messaging/b;

.field private final h:Ljava/lang/String;

.field private i:I

.field private final j:Ljavax/net/ssl/SSLSocketFactory;

.field private final k:I

.field private final l:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "85"

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
    if-gt v11, v12, :cond_86

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_146

    aput-object v6, v8, v7

    const-string v0, "89^qh37G,~+&l/m>0V-z55V,"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "bg"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u000e8A:|41]6e>2\u0013,k:\"V\u007f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0016#@+?87_3?69E:K4\u0018V\'k{0Z-l/"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u00187]1p/vA:k)?V)z{%\\<t>\"\u0013/~(\"\u0013:q?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000e8A:|41]6e>2\u0013,k:\"V\u007f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u00187]1p/vA:k)?V)z{7W;m>%@\u007fo:%G\u007fz52"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0016#@+?87_3?69E:K4\u0018V\'k{0Z-l/"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "89]1z8\"Z0q\u0004%V.j>8P:0/$J\u0000|48]:|/y\u0016,?s;V+w42\u000c\u007f:9\u007f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    .line 12
    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ">g\u001d(w:\"@>o+x]:ku"

    const/16 v0, 0x9

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_f

    .line 4294967295
    :cond_86
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_17c

    const/16 v6, 0x1f

    :goto_8f
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_97
    const/16 v6, 0x5b

    goto :goto_8f

    :pswitch_9a
    const/16 v6, 0x56

    goto :goto_8f

    :pswitch_9d
    const/16 v6, 0x33

    goto :goto_8f

    :pswitch_a0
    const/16 v6, 0x5f

    goto :goto_8f

    .line 12
    :pswitch_a3
    aput-object v6, v8, v7

    const-string v6, ">d\u001d(w:\"@>o+x]:ku"

    const/16 v0, 0xa

    move v7, v2

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ad
    aput-object v6, v8, v7

    const-string v6, ">e\u001d(w:\"@>o+x]:ku"

    const/16 v0, 0xb

    move v7, v3

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b7
    aput-object v6, v8, v7

    const-string v6, ">b\u001d(w:\"@>o+x]:ku"

    const/16 v0, 0xc

    move v7, v4

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const-string v6, ">c\u001d(w:\"@>o+x]:ku"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cb
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, ">`\u001d(w:\"@>o+x]:ku"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d5
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ">a\u001d(w:\"@>o+x]:ku"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_df
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ">n\u001d(w:\"@>o+x]:ku"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ">o\u001d(w:\"@>o+x]:ku"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ">g\u0003qh37G,~+&\u001d1z/x"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ">g\u0002qh37G,~+&\u001d1z/x"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10a
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ">g\u0001qh37G,~+&\u001d1z/x"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_115
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ">g\u0000qh37G,~+&\u001d1z/x"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_120
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ">g\u0007qh37G,~+&\u001d1z/x"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_12b
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ">g\u0006qh37G,~+&\u001d1z/x"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_136
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ">g\u0005qh37G,~+&\u001d1z/x"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_141
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/aq;->m:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_146
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
        :pswitch_a3
        :pswitch_ad
        :pswitch_b7
        :pswitch_c1
        :pswitch_cb
        :pswitch_d5
        :pswitch_df
        :pswitch_e9
        :pswitch_f4
        :pswitch_ff
        :pswitch_10a
        :pswitch_115
        :pswitch_120
        :pswitch_12b
        :pswitch_136
        :pswitch_141
    .end packed-switch

    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_97
        :pswitch_9a
        :pswitch_9d
        :pswitch_a0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V
    .registers 11

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/messaging/aq;->d()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/aq;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V
    .registers 12

    .prologue
    const/16 v1, 0x1466

    const/16 v2, 0x1bb

    sget-boolean v3, Lcom/whatsapp/messaging/e;->a:Z

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object v0, Lcom/whatsapp/messaging/b;->START:Lcom/whatsapp/messaging/b;

    iput-object v0, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    .line 57
    iput-object p1, p0, Lcom/whatsapp/messaging/aq;->e:Ljava/net/InetSocketAddress;

    .line 101
    iput-object p2, p0, Lcom/whatsapp/messaging/aq;->h:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/whatsapp/messaging/aq;->l:Ljava/util/Random;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/aq;->c:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/aq;->a:Ljava/util/List;

    .line 22
    if-eqz p3, :cond_47

    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 8
    :try_start_33
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isForceOverride()Z
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_36} :catch_64

    move-result v5

    if-eqz v5, :cond_40

    .line 96
    :try_start_39
    iget-object v5, p0, Lcom/whatsapp/messaging/aq;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_45

    .line 32
    :cond_40
    iget-object v5, p0, Lcom/whatsapp/messaging/aq;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_45} :catch_66

    .line 50
    :cond_45
    if-eqz v3, :cond_27

    .line 67
    :cond_47
    invoke-static {}, Lcom/whatsapp/messaging/ak;->a()Lcom/whatsapp/messaging/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/aq;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/aq;->b:Ljavax/net/SocketFactory;

    .line 26
    invoke-virtual {p4}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    .line 48
    if-eqz v3, :cond_68

    move v0, v2

    :goto_5a
    :try_start_5a
    iput v0, p0, Lcom/whatsapp/messaging/aq;->f:I
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_5c} :catch_6a

    .line 20
    if-eqz v3, :cond_6c

    move v0, v1

    :goto_5f
    iput v0, p0, Lcom/whatsapp/messaging/aq;->k:I

    .line 92
    iput-boolean p5, p0, Lcom/whatsapp/messaging/aq;->d:Z

    .line 64
    return-void

    .line 96
    :catch_64
    move-exception v0

    :try_start_65
    throw v0
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_66} :catch_66

    .line 32
    :catch_66
    move-exception v0

    throw v0

    :cond_68
    move v0, v1

    .line 48
    goto :goto_5a

    .line 20
    :catch_6a
    move-exception v0

    throw v0

    :cond_6c
    move v0, v2

    goto :goto_5f
.end method

.method public static d()Z
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 54
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 78
    :try_start_1
    sget-object v1, Lcom/whatsapp/messaging/as;->a:[I

    iget-object v2, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/b;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_b} :catch_37

    packed-switch v1, :pswitch_data_62

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_2c
    :try_start_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_37} :catch_37

    :catch_37
    move-exception v0

    throw v0

    .line 91
    :pswitch_39
    iget-object v0, p0, Lcom/whatsapp/messaging/aq;->c:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/aq;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isSecureSocket()Z

    move-result v0

    :goto_47
    :pswitch_47
    return v0

    .line 66
    :pswitch_48
    iget-object v0, p0, Lcom/whatsapp/messaging/aq;->a:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/aq;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isSecureSocket()Z

    move-result v0

    goto :goto_47

    .line 73
    :pswitch_57
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_47
        :pswitch_39
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_48
        :pswitch_47
        :pswitch_57
    .end packed-switch
.end method

.method private f()Ljava/net/InetSocketAddress;
    .registers 5

    .prologue
    .line 3
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/as;->a:[I

    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/b;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_37

    packed-switch v0, :pswitch_data_e0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_2b
    :try_start_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_37} :catch_37

    :catch_37
    move-exception v0

    throw v0

    .line 80
    :pswitch_39
    iget-object v0, p0, Lcom/whatsapp/messaging/aq;->e:Ljava/net/InetSocketAddress;

    .line 94
    :goto_3b
    return-object v0

    .line 40
    :pswitch_3c
    iget-object v0, p0, Lcom/whatsapp/messaging/aq;->c:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/aq;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    goto :goto_3b

    .line 94
    :pswitch_4b
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->h:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/messaging/aq;->f:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_3b

    .line 9
    :pswitch_55
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->h:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/messaging/aq;->k:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_3b

    .line 76
    :pswitch_5f
    sget-object v0, Lcom/whatsapp/App;->T:Lcom/whatsapp/util/dns/e;

    sget-object v1, Lcom/whatsapp/messaging/aq;->m:[Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/aq;->l:Ljava/util/Random;

    sget-object v3, Lcom/whatsapp/messaging/aq;->m:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/dns/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->l:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 55
    :try_start_82
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->l:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z
    :try_end_89
    .catch Ljava/lang/IllegalStateException; {:try_start_82 .. :try_end_89} :catch_93

    move-result v1

    if-eqz v1, :cond_95

    const/16 v1, 0x1bb

    :goto_8e
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v2

    goto :goto_3b

    :catch_93
    move-exception v0

    throw v0

    :cond_95
    const/16 v1, 0x1466

    goto :goto_8e

    .line 70
    :pswitch_98
    iget-object v0, p0, Lcom/whatsapp/messaging/aq;->a:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/aq;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    goto :goto_3b

    .line 37
    :pswitch_a7
    sget-object v0, Lcom/whatsapp/App;->T:Lcom/whatsapp/util/dns/e;

    sget-object v1, Lcom/whatsapp/messaging/aq;->m:[Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/aq;->l:Ljava/util/Random;

    sget-object v3, Lcom/whatsapp/messaging/aq;->m:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/dns/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->l:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 74
    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x50

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v1

    goto/16 :goto_3b

    .line 35
    :pswitch_d4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    nop

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_39
        :pswitch_3c
        :pswitch_4b
        :pswitch_55
        :pswitch_5f
        :pswitch_98
        :pswitch_a7
        :pswitch_d4
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    sget-object v1, Lcom/whatsapp/messaging/b;->HTTP:Lcom/whatsapp/messaging/b;

    if-ne v0, v1, :cond_12

    .line 81
    new-instance v0, Lcom/whatsapp/messaging/u;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/u;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    throw v0

    .line 71
    :cond_12
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_f
.end method

.method public a(I)Ljava/net/Socket;
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    sget-object v1, Lcom/whatsapp/messaging/b;->HTTP:Lcom/whatsapp/messaging/b;

    if-ne v0, v1, :cond_17

    .line 100
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aqf;->PSEUDO_HTTP_CONNECTION_ATTEMPT:Lcom/whatsapp/aqf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_17} :catch_55

    .line 87
    :cond_17
    invoke-direct {p0}, Lcom/whatsapp/messaging/aq;->f()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/messaging/aq;->e()Z

    move-result v2

    .line 14
    sget-object v1, Lcom/whatsapp/messaging/aq;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 82
    if-eqz v2, :cond_54

    .line 72
    iget-object v2, p0, Lcom/whatsapp/messaging/aq;->j:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    move-object v0, v1

    .line 86
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 51
    :cond_54
    return-object v1

    .line 100
    :catch_55
    move-exception v0

    throw v0
.end method

.method public a()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/messaging/e;->a:Z

    .line 60
    :try_start_3
    sget-object v1, Lcom/whatsapp/messaging/as;->a:[I

    iget-object v3, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/b;->ordinal()I

    move-result v3

    aget v1, v1, v3
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_d} :catch_b7

    packed-switch v1, :pswitch_data_ea

    .line 77
    :cond_10
    :goto_10
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    sget-object v2, Lcom/whatsapp/messaging/b;->END:Lcom/whatsapp/messaging/b;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_14} :catch_e7

    if-eq v1, v2, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0

    .line 69
    :pswitch_18
    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->e:Ljava/net/InetSocketAddress;
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1a} :catch_b9

    if-eqz v1, :cond_22

    .line 62
    :try_start_1c
    sget-object v1, Lcom/whatsapp/messaging/b;->DEBUG_CHAT_HOST:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_20} :catch_bb

    if-eqz v2, :cond_10

    .line 2
    :cond_22
    :try_start_22
    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_27} :catch_bd

    move-result v1

    if-nez v1, :cond_30

    .line 68
    :try_start_2a
    sget-object v1, Lcom/whatsapp/messaging/b;->OVERRIDES:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2e} :catch_bf

    if-eqz v2, :cond_10

    .line 42
    :cond_30
    :try_start_30
    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_35} :catch_c1

    move-result v1

    if-nez v1, :cond_3e

    .line 43
    :try_start_38
    sget-object v1, Lcom/whatsapp/messaging/b;->IP_OVERRIDE_PORT_1:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_3c} :catch_c3

    if-eqz v2, :cond_10

    .line 56
    :cond_3e
    :try_start_3e
    sget-object v1, Lcom/whatsapp/messaging/b;->PRIMARY:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_42} :catch_c5

    .line 52
    if-eqz v2, :cond_10

    .line 17
    :pswitch_44
    :try_start_44
    sget-object v1, Lcom/whatsapp/messaging/b;->END:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_48} :catch_c7

    .line 15
    if-eqz v2, :cond_10

    .line 27
    :pswitch_4a
    :try_start_4a
    iget v1, p0, Lcom/whatsapp/messaging/aq;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/messaging/aq;->i:I

    .line 30
    iget v1, p0, Lcom/whatsapp/messaging/aq;->i:I

    iget-object v3, p0, Lcom/whatsapp/messaging/aq;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_57} :catch_c9

    move-result v3

    if-lt v1, v3, :cond_10

    .line 10
    :try_start_5a
    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_5f} :catch_cb

    move-result v1

    if-eqz v1, :cond_68

    .line 102
    :try_start_62
    sget-object v1, Lcom/whatsapp/messaging/b;->PRIMARY:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_62 .. :try_end_66} :catch_cd

    if-eqz v2, :cond_10

    .line 63
    :cond_68
    :try_start_68
    sget-object v1, Lcom/whatsapp/messaging/b;->IP_OVERRIDE_PORT_1:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_6c
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_6c} :catch_cf

    if-eqz v2, :cond_10

    .line 6
    :pswitch_6e
    :try_start_6e
    sget-object v1, Lcom/whatsapp/messaging/b;->IP_OVERRIDE_PORT_2:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_72
    .catch Ljava/lang/IllegalStateException; {:try_start_6e .. :try_end_72} :catch_d1

    .line 19
    if-eqz v2, :cond_10

    .line 34
    :pswitch_74
    :try_start_74
    sget-object v1, Lcom/whatsapp/messaging/b;->PRIMARY:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_78
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_78} :catch_d3

    .line 79
    if-eqz v2, :cond_10

    .line 18
    :pswitch_7a
    :try_start_7a
    iget-object v1, p0, Lcom/whatsapp/messaging/aq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_7f
    .catch Ljava/lang/IllegalStateException; {:try_start_7a .. :try_end_7f} :catch_d5

    move-result v1

    if-eqz v1, :cond_8c

    .line 89
    :try_start_82
    iget-boolean v1, p0, Lcom/whatsapp/messaging/aq;->d:Z

    if-eqz v1, :cond_d9

    sget-object v1, Lcom/whatsapp/messaging/b;->HTTP:Lcom/whatsapp/messaging/b;
    :try_end_88
    .catch Ljava/lang/IllegalStateException; {:try_start_82 .. :try_end_88} :catch_d7

    :goto_88
    :try_start_88
    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_88 .. :try_end_8a} :catch_dc

    if-eqz v2, :cond_10

    .line 23
    :cond_8c
    :try_start_8c
    sget-object v1, Lcom/whatsapp/messaging/b;->FALLBACKS:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    .line 25
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/messaging/aq;->i:I
    :try_end_93
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_93} :catch_de

    .line 58
    if-eqz v2, :cond_10

    .line 44
    :pswitch_95
    :try_start_95
    iget v1, p0, Lcom/whatsapp/messaging/aq;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/messaging/aq;->i:I

    .line 97
    iget v1, p0, Lcom/whatsapp/messaging/aq;->i:I

    iget-object v3, p0, Lcom/whatsapp/messaging/aq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_95 .. :try_end_a2} :catch_e0

    move-result v3

    if-lt v1, v3, :cond_10

    .line 98
    :try_start_a5
    iget-boolean v1, p0, Lcom/whatsapp/messaging/aq;->d:Z

    if-eqz v1, :cond_e4

    sget-object v1, Lcom/whatsapp/messaging/b;->HTTP:Lcom/whatsapp/messaging/b;
    :try_end_ab
    .catch Ljava/lang/IllegalStateException; {:try_start_a5 .. :try_end_ab} :catch_e2

    :goto_ab
    :try_start_ab
    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    if-eqz v2, :cond_10

    .line 24
    :pswitch_af
    sget-object v1, Lcom/whatsapp/messaging/b;->END:Lcom/whatsapp/messaging/b;

    iput-object v1, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;
    :try_end_b3
    .catch Ljava/lang/IllegalStateException; {:try_start_ab .. :try_end_b3} :catch_b5

    goto/16 :goto_10

    :catch_b5
    move-exception v0

    throw v0

    .line 69
    :catch_b7
    move-exception v0

    :try_start_b8
    throw v0
    :try_end_b9
    .catch Ljava/lang/IllegalStateException; {:try_start_b8 .. :try_end_b9} :catch_b9

    .line 62
    :catch_b9
    move-exception v0

    :try_start_ba
    throw v0
    :try_end_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_ba .. :try_end_bb} :catch_bb

    .line 2
    :catch_bb
    move-exception v0

    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/IllegalStateException; {:try_start_bc .. :try_end_bd} :catch_bd

    .line 68
    :catch_bd
    move-exception v0

    :try_start_be
    throw v0
    :try_end_bf
    .catch Ljava/lang/IllegalStateException; {:try_start_be .. :try_end_bf} :catch_bf

    .line 42
    :catch_bf
    move-exception v0

    :try_start_c0
    throw v0
    :try_end_c1
    .catch Ljava/lang/IllegalStateException; {:try_start_c0 .. :try_end_c1} :catch_c1

    .line 43
    :catch_c1
    move-exception v0

    :try_start_c2
    throw v0
    :try_end_c3
    .catch Ljava/lang/IllegalStateException; {:try_start_c2 .. :try_end_c3} :catch_c3

    .line 52
    :catch_c3
    move-exception v0

    :try_start_c4
    throw v0
    :try_end_c5
    .catch Ljava/lang/IllegalStateException; {:try_start_c4 .. :try_end_c5} :catch_c5

    .line 15
    :catch_c5
    move-exception v0

    :try_start_c6
    throw v0
    :try_end_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_c6 .. :try_end_c7} :catch_c7

    .line 30
    :catch_c7
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c9
    .catch Ljava/lang/IllegalStateException; {:try_start_c8 .. :try_end_c9} :catch_c9

    .line 10
    :catch_c9
    move-exception v0

    :try_start_ca
    throw v0
    :try_end_cb
    .catch Ljava/lang/IllegalStateException; {:try_start_ca .. :try_end_cb} :catch_cb

    .line 102
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Ljava/lang/IllegalStateException; {:try_start_cc .. :try_end_cd} :catch_cd

    .line 63
    :catch_cd
    move-exception v0

    :try_start_ce
    throw v0
    :try_end_cf
    .catch Ljava/lang/IllegalStateException; {:try_start_ce .. :try_end_cf} :catch_cf

    .line 19
    :catch_cf
    move-exception v0

    :try_start_d0
    throw v0
    :try_end_d1
    .catch Ljava/lang/IllegalStateException; {:try_start_d0 .. :try_end_d1} :catch_d1

    .line 79
    :catch_d1
    move-exception v0

    :try_start_d2
    throw v0
    :try_end_d3
    .catch Ljava/lang/IllegalStateException; {:try_start_d2 .. :try_end_d3} :catch_d3

    .line 18
    :catch_d3
    move-exception v0

    :try_start_d4
    throw v0
    :try_end_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_d4 .. :try_end_d5} :catch_d5

    .line 89
    :catch_d5
    move-exception v0

    :try_start_d6
    throw v0
    :try_end_d7
    .catch Ljava/lang/IllegalStateException; {:try_start_d6 .. :try_end_d7} :catch_d7

    :catch_d7
    move-exception v0

    throw v0

    :cond_d9
    sget-object v1, Lcom/whatsapp/messaging/b;->END:Lcom/whatsapp/messaging/b;

    goto :goto_88

    .line 58
    :catch_dc
    move-exception v0

    :try_start_dd
    throw v0
    :try_end_de
    .catch Ljava/lang/IllegalStateException; {:try_start_dd .. :try_end_de} :catch_de

    .line 97
    :catch_de
    move-exception v0

    :try_start_df
    throw v0
    :try_end_e0
    .catch Ljava/lang/IllegalStateException; {:try_start_df .. :try_end_e0} :catch_e0

    .line 98
    :catch_e0
    move-exception v0

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/IllegalStateException; {:try_start_e1 .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception v0

    throw v0

    :cond_e4
    sget-object v1, Lcom/whatsapp/messaging/b;->END:Lcom/whatsapp/messaging/b;

    goto :goto_ab

    .line 77
    :catch_e7
    move-exception v0

    throw v0

    .line 60
    nop

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_18
        :pswitch_44
        :pswitch_4a
        :pswitch_6e
        :pswitch_74
        :pswitch_7a
        :pswitch_95
        :pswitch_af
    .end packed-switch
.end method

.method public b(Ljava/net/Socket;)Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    sget-object v1, Lcom/whatsapp/messaging/b;->HTTP:Lcom/whatsapp/messaging/b;

    if-ne v0, v1, :cond_12

    .line 53
    new-instance v0, Lcom/whatsapp/messaging/bv;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/bv;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    throw v0

    .line 46
    :cond_12
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_f
.end method

.method public b()V
    .registers 4

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    sget-object v1, Lcom/whatsapp/messaging/b;->HTTP:Lcom/whatsapp/messaging/b;

    if-ne v0, v1, :cond_16

    .line 59
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aqf;->PSEUDO_HTTP_CONNECTION_SUCCESS:Lcom/whatsapp/aqf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_16} :catch_17

    .line 88
    :cond_16
    return-void

    .line 59
    :catch_17
    move-exception v0

    throw v0
.end method

.method public c()V
    .registers 4

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/aq;->g:Lcom/whatsapp/messaging/b;

    sget-object v1, Lcom/whatsapp/messaging/b;->HTTP:Lcom/whatsapp/messaging/b;

    if-ne v0, v1, :cond_16

    .line 11
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aqf;->PSEUDO_HTTP_CONNECTION_FAILURE:Lcom/whatsapp/aqf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_16} :catch_17

    .line 95
    :cond_16
    return-void

    .line 11
    :catch_17
    move-exception v0

    throw v0
.end method
