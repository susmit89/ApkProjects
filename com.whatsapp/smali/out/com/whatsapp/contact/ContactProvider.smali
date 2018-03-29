.class public Lcom/whatsapp/contact/ContactProvider;
.super Landroid/content/ContentProvider;
.source "ContactProvider.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field public static final d:Landroid/net/Uri;

.field public static e:Z

.field private static final f:Landroid/content/UriMatcher;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Lcom/whatsapp/contact/j;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "DUe\u0006\'fU.=\u001aX\u001b"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_10
    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_176

    aput-object v6, v8, v7

    const-string v0, "fZQ\u000b\'\u007fOo\u000b<b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_24
    aput-object v6, v8, v7

    const-string v0, "fZQ\u000b\'\u007fOo\u000b<b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "DUe\u0006\'fU.=\u001aX\u001b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_10

    :pswitch_36
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "NRjHu1\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "NRjHu1\u0004.)\u0006U\u001b&"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "fZQ\u000b\'\u007fOo\u000b<b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_50
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "DUe\u0006\'fU.=\u001aX\u001b"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "NRjHu1"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "fZQ\u000b\'\u007fOo\u000b<b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "fZQ\u000b\'\u007fOo\u000b<b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Ndg\u0006;tIz7\'cd|\r8}Zm\r\u0017N"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "aZz\u0000"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_10

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Ndg\u0006;tIz7\'cd|\r8}Zm\r\u0017N"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "aZz\u0000hxH.\thc^\u007f\u001d!c^jH>pW{\r"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "aZz\u0000"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Ndg\u0006;tIz7\'cd|\r8}Zm\r\u0017N"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "DUe\u0006\'fU.=\u001aX\u001b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "rT`\u001c-\u007fO"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "rTcF?yZz\u001b)aK \u0018:~Mg\u000c-c\u0015m\u0007&eZm\u001c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "gUjF)\u007f_|\u0007!u\u0015m\u001d:bT|F!e^cG>\u007f_ \u000b\'|\u0015y\u0000)eHo\u00188?K|\u0007>x_k\u001afrT`\u001c)rO"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "gUjF)\u007f_|\u0007!u\u0015m\u001d:bT|F,xI!\u001e&u\u0015m\u0007%?Lf\t<bZ~\u0018faIa\u001e!u^|F+~Uz\t+e"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "DUe\u0006\'fU.=\u001aX\u001b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    .line 24
    const-string v0, "rT`\u001c-\u007fO4GgrTcF?yZz\u001b)aK \u0018:~Mg\u000c-c\u0015m\u0007&eZm\u001cgrT`\u001c)rO}"

    move-object v6, v0

    move v0, v1

    .line 4294967295
    :goto_ff
    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1a8

    .line 24
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    .line 48
    const-string v0, "rT`\u001c-\u007fO4GgrTcF?yZz\u001b)aK \u0018:~Mg\u000c-c\u0015m\u0007&eZm\u001cgrT`\u001c)rO}G,s]g\u0004-"

    move-object v6, v0

    move v0, v2

    goto :goto_ff

    .line 34
    :pswitch_115
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/ContactProvider;->b:[Ljava/lang/String;

    .line 79
    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/content/UriMatcher;

    .line 58
    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/content/UriMatcher;

    const-string v0, "rTcF?yZz\u001b)aK \u0018:~Mg\u000c-c\u0015m\u0007&eZm\u001c"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    .line 4294967295
    :goto_127
    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z([C)Ljava/lang/String;

    move-result-object v8

    packed-switch v0, :pswitch_data_1ae

    .line 58
    const-string v0, "rT`\u001c)rO}"

    move-object v6, v0

    move v0, v1

    .line 4294967295
    :goto_136
    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1b6

    .line 58
    invoke-virtual {v7, v8, v6, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/content/UriMatcher;

    const-string v0, "rTcF?yZz\u001b)aK \u0018:~Mg\u000c-c\u0015m\u0007&eZm\u001c"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_127

    .line 48
    :pswitch_14c
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Landroid/net/Uri;

    .line 34
    new-array v7, v3, [Ljava/lang/String;

    const-string v6, "rT{\u0006<9dg\u000ca1z]H\u0017rT{\u0006<"

    const/16 v0, 0x16

    move-object v8, v7

    move-object v9, v7

    move v7, v2

    goto/16 :goto_10

    .line 69
    :pswitch_15d
    const-string v0, "rT`\u001c)rO}Gk"

    move-object v6, v0

    move v0, v2

    goto :goto_136

    :pswitch_162
    invoke-virtual {v7, v8, v6, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/content/UriMatcher;

    const-string v0, "rTcF?yZz\u001b)aK \u0018:~Mg\u000c-c\u0015m\u0007&eZm\u001c"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto :goto_127

    :pswitch_16d
    const-string v0, "rT`\u001c)rO}G,s]g\u0004-"

    move-object v6, v0

    move v0, v3

    goto :goto_136

    :pswitch_172
    invoke-virtual {v7, v8, v6, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    return-void

    .line 4294967295
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_24
        :pswitch_2d
        :pswitch_36
        :pswitch_40
        :pswitch_48
        :pswitch_50
        :pswitch_58
        :pswitch_61
        :pswitch_6b
        :pswitch_75
        :pswitch_7f
        :pswitch_89
        :pswitch_94
        :pswitch_9f
        :pswitch_aa
        :pswitch_b5
        :pswitch_c0
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_f7
        :pswitch_115
    .end packed-switch

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_14c
    .end packed-switch

    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_15d
        :pswitch_16d
    .end packed-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_162
        :pswitch_172
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 56
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_c

    .line 54
    :goto_b
    return-object v0

    .line 53
    :catch_c
    move-exception v0

    throw v0

    .line 54
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public static a(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 71
    if-eqz p0, :cond_28

    :try_start_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_f} :catch_24

    move-result v0

    if-eqz v0, :cond_28

    :try_start_12
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_23
    return v0

    :catch_24
    move-exception v0

    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    throw v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private a([Ljava/lang/String;J)[Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_11

    .line 16
    const/4 v0, 0x1

    :try_start_5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    .line 43
    :goto_e
    return-object v0

    .line 16
    :catch_f
    move-exception v0

    throw v0

    .line 20
    :cond_11
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    array-length v1, p1

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_e
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

    packed-switch v0, :pswitch_data_2e

    const/16 v0, 0x48

    :goto_19
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :pswitch_21
    const/16 v0, 0x11

    goto :goto_19

    :pswitch_24
    const/16 v0, 0x3b

    goto :goto_19

    :pswitch_27
    const/16 v0, 0xe

    goto :goto_19

    :pswitch_2a
    const/16 v0, 0x68

    goto :goto_19

    nop

    :pswitch_data_2e
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

    xor-int/lit8 v2, v2, 0x48

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_10
    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 68
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 11
    :try_start_3
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_8} :catch_4d

    move-result v1

    packed-switch v1, :pswitch_data_6e

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_28
    if-eqz v0, :cond_53

    .line 38
    :pswitch_2a
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 29
    invoke-direct {p0, p2}, Lcom/whatsapp/contact/ContactProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p0, p3, v1, v2}, Lcom/whatsapp/contact/ContactProvider;->a([Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object p3

    .line 21
    if-eqz v0, :cond_53

    .line 70
    :pswitch_38
    :try_start_38
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->c:Lcom/whatsapp/contact/j;

    invoke-virtual {v0}, Lcom/whatsapp/contact/j;->a()Z
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3d} :catch_4f

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    .line 4
    :goto_41
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 73
    :goto_4c
    return v0

    .line 74
    :catch_4d
    move-exception v0

    throw v0

    .line 70
    :catch_4f
    move-exception v0

    throw v0

    :cond_51
    const/4 v0, 0x0

    goto :goto_41

    .line 78
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->c:Lcom/whatsapp/contact/j;

    invoke-virtual {v0}, Lcom/whatsapp/contact/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_4c

    .line 11
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_28
        :pswitch_2a
        :pswitch_38
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 45
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_2d

    move-result v0

    packed-switch v0, :pswitch_data_36

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_26
    :try_start_26
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2c} :catch_2d

    :goto_2c
    return-object v0

    :catch_2d
    move-exception v0

    throw v0

    .line 6
    :pswitch_2f
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    goto :goto_2c

    .line 45
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_26
        :pswitch_2f
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 26
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 64
    const/4 v0, 0x3

    if-ne v1, v0, :cond_39

    .line 76
    :try_start_a
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    throw v0

    .line 44
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->c:Lcom/whatsapp/contact/j;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/j;->a(Ljava/io/File;)V

    .line 35
    :goto_38
    return-object p1

    .line 9
    :cond_39
    :try_start_39
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_52} :catch_7c

    move-result v0

    .line 19
    :goto_53
    :try_start_53
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_5c} :catch_b8

    .line 55
    packed-switch v1, :pswitch_data_ba

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :catch_7c
    move-exception v0

    throw v0

    :cond_7e
    const/4 v0, 0x0

    goto :goto_53

    .line 3
    :pswitch_80
    if-eqz v0, :cond_96

    .line 46
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->c:Lcom/whatsapp/contact/j;

    invoke-virtual {v0}, Lcom/whatsapp/contact/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    sget-boolean v2, Lcom/whatsapp/contact/ContactProvider;->e:Z

    if-eqz v2, :cond_a6

    .line 10
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->c:Lcom/whatsapp/contact/j;

    invoke-virtual {v0}, Lcom/whatsapp/contact/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 31
    :cond_a6
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_38

    .line 3
    :catch_b8
    move-exception v0

    throw v0

    .line 55
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_80
    .end packed-switch
.end method

.method public onCreate()Z
    .registers 3

    .prologue
    .line 72
    new-instance v0, Lcom/whatsapp/contact/j;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->c:Lcom/whatsapp/contact/j;

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .prologue
    const/4 v5, 0x0

    sget-boolean v8, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 63
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 47
    :try_start_8
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_15} :catch_7d

    move-result v1

    packed-switch v1, :pswitch_data_88

    .line 37
    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_35} :catch_35

    :catch_35
    move-exception v0

    throw v0

    .line 57
    :pswitch_37
    if-eqz v8, :cond_59

    .line 49
    :pswitch_39
    :try_start_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_57} :catch_35

    .line 2
    if-nez v8, :cond_19

    .line 39
    :cond_59
    iget-object v1, p0, Lcom/whatsapp/contact/ContactProvider;->c:Lcom/whatsapp/contact/j;

    invoke-virtual {v1}, Lcom/whatsapp/contact/j;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 18
    :try_start_68
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 28
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_75} :catch_81

    if-eqz v0, :cond_7c

    if-eqz v8, :cond_85

    const/4 v0, 0x0

    :goto_7a
    sput-boolean v0, Lcom/whatsapp/contact/ContactProvider;->e:Z

    :cond_7c
    return-object v1

    .line 57
    :catch_7d
    move-exception v0

    :try_start_7e
    throw v0
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_7f} :catch_7f

    .line 2
    :catch_7f
    move-exception v0

    :try_start_80
    throw v0
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_81} :catch_35

    .line 28
    :catch_81
    move-exception v0

    :try_start_82
    throw v0
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82 .. :try_end_83} :catch_83

    :catch_83
    move-exception v0

    throw v0

    :cond_85
    const/4 v0, 0x1

    goto :goto_7a

    .line 61
    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_37
        :pswitch_39
    .end packed-switch
.end method

.method public shutdown()V
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 66
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 22
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    .prologue
    sget-boolean v0, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 67
    :try_start_2
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_7} :catch_55

    move-result v1

    packed-switch v1, :pswitch_data_58

    .line 59
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    throw v0

    .line 23
    :pswitch_29
    if-eqz v0, :cond_39

    .line 36
    :pswitch_2b
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 52
    invoke-direct {p0, p3}, Lcom/whatsapp/contact/ContactProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-direct {p0, p4, v1, v2}, Lcom/whatsapp/contact/ContactProvider;->a([Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object p4

    .line 12
    if-nez v0, :cond_b

    .line 51
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->c:Lcom/whatsapp/contact/j;

    invoke-virtual {v0}, Lcom/whatsapp/contact/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1
    return v0

    .line 23
    :catch_55
    move-exception v0

    throw v0

    .line 67
    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_29
        :pswitch_2b
    .end packed-switch
.end method
