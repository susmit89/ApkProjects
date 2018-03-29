.class public Lcom/whatsapp/a8a;
.super Ljava/lang/Object;
.source "a8a.java"


# static fields
.field private static final a:Ljava/util/Map;

.field private static c:Lcom/whatsapp/a8t;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lcom/whatsapp/afi;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x15

    const/16 v0, 0x20

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "|\u001cZ8cv\u001dK?a:\u0011Q${aR"

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
    if-gt v11, v12, :cond_176

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_192

    aput-object v6, v8, v7

    const-string v0, "q\u0010W?sz]S0{t\u0015[#:q\u0017R4ap1Q?at\u0011J\""

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "F\u0017L\'pg2M\u007fb}\u0013J\"te\u0002\u0010?pa"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "q\u0017R"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "q\u001bM!yt\u000bP0xp"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "q\u0007N=|v\u0013J4"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "t\u001cZ#z|\u0016\u00108{a\u0017P%;p\nJ#t;\u0001V>ga\u0011K%;\\<j\u0014[A"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "t\u001cZ#z|\u0016\u00108{a\u0017P%;t\u0011J8z{\\s\u0010\\["

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "t\u001cZ#z|\u0016\u00108{a\u0017P%;p\nJ#t;\u0001V>ga\u0011K%;\\1q\u001f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u007f\u001bZ"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "t\u001cZ#z|\u0016\u00108{a\u0017P%;p\nJ#t;\u0001V>ga\u0011K%;[3s\u0014"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "v\u001dS\u007ft{\u0016L>|q\\R0`{\u0011V4g;\u0013]%|z\u001c\u0010\u0018[F&\u007f\u001dYJ!v\u001eGA1k\u0005"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "q\u0013J0&"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "q\u0013J0&"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "q\u0013J0\'"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "q\u0013J0$"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "g\u0013I\u000evz\u001cJ0va-W5"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "q\u0013J0$"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "v\u001dP%tv\u0006S0{t\u0015[#:`\u0002Z0ap-V>yq\u001dK%Jv\u001dP%tv\u0006a0{q\u0000Q8qJ\u001bP7z/R\u001b\""

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "J\u001bZ"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "v\u001dP%tv\u0006a8q(M"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const-string v6, "f\u001dL%J~\u0017G"

    const/16 v0, 0x14

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string v0, "v\u001dP%tv\u0006a8q(M"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "|\u001ca\'|f\u001b\\=pJ\u0015L>`e"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "g\u0013I\u000evz\u001cJ0va-W5"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "q\u001bM!yt\u000ba?tx\u0017"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "q\u0013J0\'"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "`\u0002Z0ap:Q=qZ\u0007J\u0012z{\u0006_2a:\u0015[%J{\u0007R=Jb\u0013]>{a\u0013]%"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "v\u001dS\u007ft{\u0016L>|q\\R0`{\u0011V4g;\u0013]%|z\u001c\u0010\u0004[\\<m\u0005TY>a\u0002]Z j\u0012@A"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "c\u0017L\"|z\u001c"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "v\u001dP%tv\u0006S0{t\u0015[#:`\u0002Z0ap-V>yq-Q$aJ\u0011Q?at\u0011J~fl\u001c]\u000ety\u0000[0ql-W?Je\u0000Q6gp\u0001M"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "v\u001dP%tv\u0006S0{t\u0015[#:v\u001a[2~J\u0013P5Jt\u0016Z\u000evz\u001cJ0va]M({v-_=gp\u0013Z(J|\u001ca!gz\u0015L4ff"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_176
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1d4

    move v6, v5

    :goto_17e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_187
    move v6, v5

    goto :goto_17e

    :pswitch_189
    const/16 v6, 0x72

    goto :goto_17e

    :pswitch_18c
    const/16 v6, 0x3e

    goto :goto_17e

    :pswitch_18f
    const/16 v6, 0x51

    goto :goto_17e

    :pswitch_data_192
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
        :pswitch_f7
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
    .end packed-switch

    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_187
        :pswitch_189
        :pswitch_18c
        :pswitch_18f
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/whatsapp/afi;

    invoke-direct {v0, p1}, Lcom/whatsapp/afi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    .line 188
    return-void
.end method

.method static a(Lcom/whatsapp/a8a;)Lcom/whatsapp/afi;
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    return-object v0
.end method

.method static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 58
    sget-object v0, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    return-void
.end method

.method static j(Lcom/whatsapp/a83;)V
    .registers 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a8a;->d(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method static k(Lcom/whatsapp/a83;)Z
    .registers 3

    .prologue
    .line 93
    sget-object v0, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public a()I
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-boolean v8, Lcom/whatsapp/a8u;->d:Z

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    aput-object v0, v2, v6

    .line 265
    :try_start_12
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_57
    .catchall {:try_start_12 .. :try_end_1c} :catchall_4b

    move-result-object v1

    .line 52
    if-eqz v1, :cond_43

    move v0, v6

    .line 149
    :cond_20
    :try_start_20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_34
    .catchall {:try_start_20 .. :try_end_23} :catchall_55

    move-result v2

    if-eqz v2, :cond_2e

    .line 129
    const/4 v2, 0x0

    :try_start_27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_36
    .catchall {:try_start_27 .. :try_end_2a} :catchall_55

    move-result v2

    add-int/2addr v0, v2

    if-eqz v8, :cond_20

    .line 230
    :cond_2e
    if-eqz v1, :cond_33

    .line 234
    :try_start_30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_41

    :cond_33
    :goto_33
    return v0

    .line 149
    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_55

    .line 260
    :catch_36
    move-exception v0

    .line 59
    :goto_37
    :try_start_37
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_55

    .line 143
    if-eqz v1, :cond_3f

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3f
    :goto_3f
    move v0, v6

    .line 215
    goto :goto_33

    .line 234
    :catch_41
    move-exception v0

    throw v0

    .line 61
    :cond_43
    if-eqz v1, :cond_3f

    .line 222
    :try_start_45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_3f

    :catch_49
    move-exception v0

    throw v0

    .line 196
    :catchall_4b
    move-exception v0

    move-object v1, v7

    :goto_4d
    if-eqz v1, :cond_52

    .line 217
    :try_start_4f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    :cond_52
    throw v0

    :catch_53
    move-exception v0

    throw v0

    .line 196
    :catchall_55
    move-exception v0

    goto :goto_4d

    .line 260
    :catch_57
    move-exception v0

    move-object v1, v7

    goto :goto_37
.end method

.method public a(Lcom/whatsapp/a83;Z)Landroid/content/Intent;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    sget-object v2, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    sget-object v2, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-object v3, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    sget-object v2, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v3, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    if-eqz p2, :cond_95

    .line 209
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 296
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->s:F

    .line 130
    invoke-virtual {p1, v1, v0, v5}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    if-nez v0, :cond_8c

    .line 151
    invoke-virtual {p1}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_87

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_8c

    .line 166
    :cond_87
    const/4 v3, 0x1

    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    :cond_8c
    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    :cond_95
    return-object v2
.end method

.method public a(Landroid/net/Uri;)Lcom/whatsapp/a83;
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 290
    sget-object v2, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    monitor-enter v2

    .line 223
    :try_start_5
    sget-object v0, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 187
    invoke-virtual {v0}, Lcom/whatsapp/a83;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 194
    monitor-exit v2

    :goto_26
    return-object v0

    .line 294
    :cond_27
    if-eqz v1, :cond_f

    .line 97
    :cond_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_31

    .line 134
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->a(Landroid/net/Uri;)Lcom/whatsapp/a83;

    move-result-object v0

    goto :goto_26

    .line 97
    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public a(Lcom/whatsapp/a83;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/a83;
    .registers 12

    .prologue
    .line 287
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/afi;->a(Lcom/whatsapp/a83;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/whatsapp/afd;)Lcom/whatsapp/a83;
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 105
    sget-object v2, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    monitor-enter v2

    .line 297
    :try_start_5
    sget-object v0, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 92
    iget-object v4, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {p1, v4}, Lcom/whatsapp/afd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 246
    monitor-exit v2

    :goto_24
    return-object v0

    .line 193
    :cond_25
    if-eqz v1, :cond_f

    .line 60
    :cond_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_2f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->a(Lcom/whatsapp/afd;)Lcom/whatsapp/a83;

    move-result-object v0

    goto :goto_24

    .line 60
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/a83;
    .registers 3

    .prologue
    .line 31
    invoke-static {p1}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    .line 124
    :cond_1a
    :goto_1a
    return-object v0

    .line 236
    :cond_1b
    sget-object v0, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 281
    if-nez v0, :cond_1a

    .line 40
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->b(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    goto :goto_1a
.end method

.method public a(Landroid/net/Uri;Lcom/whatsapp/a83;)V
    .registers 6

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/a8a;->b(Landroid/net/Uri;Lcom/whatsapp/a83;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_13

    .line 210
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 216
    :cond_13
    return-void
.end method

.method public a(Lcom/whatsapp/a83;)V
    .registers 6

    .prologue
    .line 254
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/a8a;->a(Lcom/whatsapp/a83;Z)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/afi;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 115
    iput-object p3, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 41
    iget v1, v0, Lcom/whatsapp/a83;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/a83;->c:I

    .line 170
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v1, v0}, Lcom/whatsapp/afi;->m(Lcom/whatsapp/a83;)V

    .line 200
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 264
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->b(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 282
    if-nez v0, :cond_1b

    .line 83
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, p1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/whatsapp/wj;->b(Ljava/lang/String;J)V

    .line 152
    iget-object v1, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v1, v0}, Lcom/whatsapp/afi;->d(Lcom/whatsapp/a83;)V

    .line 22
    :cond_1b
    iput-object p3, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 45
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 153
    iput-object p2, v0, Lcom/whatsapp/a83;->l:Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v1, v0}, Lcom/whatsapp/afi;->m(Lcom/whatsapp/a83;)V

    .line 148
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->d(Ljava/util/ArrayList;)V

    .line 65
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/afi;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 119
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->b(Ljava/util/Collection;)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/util/List;)V

    .line 120
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0}, Lcom/whatsapp/afi;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/whatsapp/a83;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->b(Lcom/whatsapp/a83;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 168
    invoke-static {p1}, Lcom/whatsapp/contact/e;->a(Ljava/lang/String;)Lcom/whatsapp/contact/n;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 231
    new-instance v1, Lcom/whatsapp/a83;

    invoke-direct {v1, v0}, Lcom/whatsapp/a83;-><init>(Lcom/whatsapp/contact/n;)V

    .line 69
    invoke-static {}, Lcom/whatsapp/contact/o;->f()Z

    move-result v0

    if-nez v0, :cond_24

    .line 98
    sget-object v0, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 95
    :cond_24
    new-instance v0, Lcom/whatsapp/rz;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/rz;-><init>(Lcom/whatsapp/a8a;Lcom/whatsapp/a83;)V

    invoke-virtual {v0}, Lcom/whatsapp/rz;->start()V

    .line 244
    :cond_2c
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->e(Ljava/util/ArrayList;)V

    .line 224
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 172
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->a(Ljava/util/Collection;)V

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 162
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a8a;->d(Ljava/lang/String;)V

    .line 161
    if-eqz v1, :cond_b

    .line 219
    :cond_20
    return-void
.end method

.method public b(Landroid/net/Uri;Lcom/whatsapp/a83;)Z
    .registers 16

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    sget-boolean v12, Lcom/whatsapp/a8u;->d:Z

    .line 255
    new-array v2, v6, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    aput-object v0, v2, v11

    sget-object v0, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    aput-object v0, v2, v7

    sget-object v0, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    aput-object v0, v2, v5

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_55

    .line 67
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    aput-object v1, v0, v11

    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    aput-object v1, v0, v7

    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v3, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    if-eqz v12, :cond_1d7

    .line 137
    :cond_55
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    aput-object v1, v0, v11

    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    aput-object v1, v0, v7

    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    aput-object v1, v0, v6

    move-object v6, v0

    .line 14
    :goto_79
    sget-object v0, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    .line 183
    if-nez p2, :cond_bf

    .line 57
    :try_start_81
    sget-object v0, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/whatsapp/App;->L()Z
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8d} :catch_b2

    move-result v0

    if-eqz v0, :cond_b6

    :try_start_90
    sget-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/g;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_92} :catch_b4

    :goto_92
    invoke-static {v0}, Lcom/whatsapp/contact/o;->b(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;

    move-result-object v0

    .line 195
    :try_start_96
    invoke-virtual {v0}, Lcom/whatsapp/contact/h;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 139
    sget-object v1, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/afv;->b(Z)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a2} :catch_b9

    if-eqz v12, :cond_b0

    .line 2
    :cond_a4
    :try_start_a4
    invoke-virtual {v0}, Lcom/whatsapp/contact/h;->isSuccess()Z
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_bb

    move-result v0

    if-eqz v0, :cond_b0

    .line 177
    :try_start_aa
    sget-object v0, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/afv;->a(Z)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b0} :catch_bd

    :cond_b0
    move v0, v7

    .line 262
    :cond_b1
    :goto_b1
    return v0

    .line 71
    :catch_b2
    move-exception v0

    :try_start_b3
    throw v0
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b4} :catch_b4

    :catch_b4
    move-exception v0

    throw v0

    :cond_b6
    sget-object v0, Lcom/whatsapp/contact/g;->BACKGROUND_DELTA:Lcom/whatsapp/contact/g;

    goto :goto_92

    .line 139
    :catch_b9
    move-exception v0

    :try_start_ba
    throw v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bb} :catch_bb

    .line 2
    :catch_bb
    move-exception v0

    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bd} :catch_bd

    .line 177
    :catch_bd
    move-exception v0

    throw v0

    .line 227
    :cond_bf
    :try_start_bf
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c8
    .catchall {:try_start_bf .. :try_end_c8} :catchall_1ca

    move-result-object v9

    .line 233
    if-nez v9, :cond_d4

    .line 250
    if-eqz v9, :cond_d0

    .line 145
    :try_start_cd
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_d2

    :cond_d0
    move v0, v7

    goto :goto_b1

    :catch_d2
    move-exception v0

    throw v0

    :cond_d4
    move v0, v11

    .line 116
    :cond_d5
    :try_start_d5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_195

    .line 77
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 245
    if-ne v1, v7, :cond_193

    .line 274
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 243
    const/4 v2, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_eb
    .catchall {:try_start_d5 .. :try_end_eb} :catchall_1a0

    move-result-object v2

    .line 103
    if-eqz v2, :cond_f4

    :try_start_ee
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f1} :catch_19e
    .catchall {:try_start_ee .. :try_end_f1} :catchall_1a0

    move-result v3

    if-nez v3, :cond_f6

    .line 86
    :cond_f4
    if-eqz v12, :cond_1d4

    .line 37
    :cond_f6
    :try_start_f6
    iput-object v2, p2, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    move v10, v11

    .line 146
    :goto_f9
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_103
    .catchall {:try_start_f6 .. :try_end_103} :catchall_1a0

    .line 292
    :try_start_103
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v3, v2, v3

    const/4 v5, 0x0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_112} :catch_1cf
    .catchall {:try_start_103 .. :try_end_112} :catchall_1cc

    move-result-object v1

    .line 1
    if-eqz v1, :cond_18d

    .line 179
    :cond_115
    :try_start_115
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_118} :catch_1a8
    .catchall {:try_start_115 .. :try_end_118} :catchall_1b7

    move-result v0

    if-eqz v0, :cond_18d

    .line 54
    :try_start_11b
    new-instance v0, Lcom/whatsapp/afd;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 263
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/afd;-><init>(JLjava/lang/String;)V

    iput-object v0, p2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 180
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 38
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1be

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_14d} :catch_1b5
    .catchall {:try_start_11b .. :try_end_14d} :catchall_1b7

    move-result-object v0

    :goto_14e
    :try_start_14e
    iput-object v0, p2, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    .line 20
    if-eqz v10, :cond_158

    .line 91
    iget-object v0, p2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v0, v0, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/whatsapp/a83;->v:Ljava/lang/String;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_158} :catch_1c0
    .catchall {:try_start_14e .. :try_end_158} :catchall_1b7

    .line 268
    :cond_158
    :try_start_158
    iget-object v0, p2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v0, v0, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    if-eqz v0, :cond_115

    iget-object v0, p2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v0, v0, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_165} :catch_1aa
    .catchall {:try_start_158 .. :try_end_165} :catchall_1b7

    move-result v0

    if-lez v0, :cond_115

    .line 89
    :try_start_168
    invoke-static {}, Lcom/whatsapp/contact/o;->f()Z

    move-result v0

    if-nez v0, :cond_17e

    .line 284
    sget-object v0, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_17e} :catch_1c2
    .catchall {:try_start_168 .. :try_end_17e} :catchall_1b7

    .line 29
    :cond_17e
    :try_start_17e
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p2}, Lcom/whatsapp/afi;->g(Lcom/whatsapp/a83;)Z

    .line 277
    new-instance v0, Lcom/whatsapp/z2;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/z2;-><init>(Lcom/whatsapp/a8a;Lcom/whatsapp/a83;)V

    invoke-virtual {v0}, Lcom/whatsapp/z2;->start()V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_18b} :catch_1aa
    .catchall {:try_start_17e .. :try_end_18b} :catchall_1b7

    if-eqz v12, :cond_115

    .line 267
    :cond_18d
    if-eqz v1, :cond_1d2

    .line 275
    :try_start_18f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_192} :catch_1c4
    .catchall {:try_start_18f .. :try_end_192} :catchall_1a0

    move v0, v10

    .line 154
    :cond_193
    :goto_193
    if-eqz v12, :cond_d5

    .line 253
    :cond_195
    if-eqz v9, :cond_b1

    .line 262
    :try_start_197
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19a} :catch_19c

    goto/16 :goto_b1

    :catch_19c
    move-exception v0

    throw v0

    .line 103
    :catch_19e
    move-exception v0

    :try_start_19f
    throw v0
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_1a0

    .line 9
    :catchall_1a0
    move-exception v0

    move-object v8, v9

    :goto_1a2
    if-eqz v8, :cond_1a7

    .line 240
    :try_start_1a4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1a7} :catch_1c8

    :cond_1a7
    throw v0

    .line 179
    :catch_1a8
    move-exception v0

    :try_start_1a9
    throw v0
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1aa} :catch_1aa
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_1b7

    .line 19
    :catch_1aa
    move-exception v0

    .line 42
    :goto_1ab
    :try_start_1ab
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_1ae
    .catchall {:try_start_1ab .. :try_end_1ae} :catchall_1b7

    .line 206
    if-eqz v1, :cond_1d2

    .line 121
    :try_start_1b0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1b3
    .catchall {:try_start_1b0 .. :try_end_1b3} :catchall_1a0

    move v0, v10

    goto :goto_193

    .line 239
    :catch_1b5
    move-exception v0

    :try_start_1b6
    throw v0
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1b7} :catch_1aa
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_1b7

    .line 160
    :catchall_1b7
    move-exception v0

    :goto_1b8
    if-eqz v1, :cond_1bd

    .line 104
    :try_start_1ba
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1bd} :catch_1c6
    .catchall {:try_start_1ba .. :try_end_1bd} :catchall_1a0

    :cond_1bd
    :try_start_1bd
    throw v0
    :try_end_1be
    .catchall {:try_start_1bd .. :try_end_1be} :catchall_1a0

    :cond_1be
    move-object v0, v8

    .line 239
    goto :goto_14e

    .line 91
    :catch_1c0
    move-exception v0

    :try_start_1c1
    throw v0

    .line 284
    :catch_1c2
    move-exception v0

    throw v0
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c4} :catch_1aa
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_1b7

    .line 275
    :catch_1c4
    move-exception v0

    :try_start_1c5
    throw v0

    .line 104
    :catch_1c6
    move-exception v0

    throw v0
    :try_end_1c8
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_1a0

    .line 240
    :catch_1c8
    move-exception v0

    throw v0

    .line 9
    :catchall_1ca
    move-exception v0

    goto :goto_1a2

    .line 160
    :catchall_1cc
    move-exception v0

    move-object v1, v8

    goto :goto_1b8

    .line 19
    :catch_1cf
    move-exception v0

    move-object v1, v8

    goto :goto_1ab

    :cond_1d2
    move v0, v10

    goto :goto_193

    :cond_1d4
    move v10, v7

    goto/16 :goto_f9

    :cond_1d7
    move-object v6, v0

    goto/16 :goto_79
.end method

.method public c()I
    .registers 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0}, Lcom/whatsapp/afi;->d()I

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->a(Lcom/whatsapp/a83;)V

    .line 191
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->b(Ljava/util/ArrayList;)V

    .line 84
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .registers 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 207
    sget-object v0, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/whatsapp/a83;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 99
    if-eqz v0, :cond_70

    .line 28
    iget-object v4, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-eqz v4, :cond_37

    iget-object v4, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_37
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 247
    if-eqz v1, :cond_18

    .line 18
    :cond_3f
    iget-boolean v4, v0, Lcom/whatsapp/a83;->K:Z

    if-eqz v4, :cond_6d

    iget-object v4, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v4, v0}, Lcom/whatsapp/afi;->e(Lcom/whatsapp/a83;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 74
    iget-object v4, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/u8;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5d

    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v5, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v5}, Lcom/whatsapp/aqh;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 43
    :cond_5d
    iget-object v4, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v4, :cond_70

    .line 123
    iget-object v4, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v4, v0}, Lcom/whatsapp/afi;->c(Lcom/whatsapp/a83;)V

    if-eqz v1, :cond_70

    .line 127
    :cond_68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_70

    .line 228
    :cond_6d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_70
    if-eqz v1, :cond_18

    .line 78
    :cond_72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7b

    .line 291
    invoke-virtual {p0, v2}, Lcom/whatsapp/a8a;->d(Ljava/util/ArrayList;)V

    .line 205
    :cond_7b
    return-void
.end method

.method public d(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->f(Lcom/whatsapp/a83;)V

    .line 241
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->a(Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/a83;->s()V

    .line 251
    invoke-virtual {v0}, Lcom/whatsapp/a83;->o()V

    .line 142
    invoke-static {v0}, Lcom/whatsapp/a8a;->j(Lcom/whatsapp/a83;)V

    .line 269
    if-eqz v1, :cond_b

    .line 286
    :cond_22
    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->c(Ljava/util/Collection;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/util/List;)V

    .line 44
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0}, Lcom/whatsapp/afi;->e()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/whatsapp/a83;
    .registers 6

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 190
    :goto_6
    return-object v0

    .line 204
    :cond_7
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, p1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/whatsapp/wj;->b(Ljava/lang/String;J)V

    .line 201
    iget-object v1, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v1, v0}, Lcom/whatsapp/afi;->d(Lcom/whatsapp/a83;)V

    goto :goto_6
.end method

.method public e()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0}, Lcom/whatsapp/afi;->b()V

    .line 82
    return-void
.end method

.method public e(Lcom/whatsapp/a83;)V
    .registers 6

    .prologue
    .line 178
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/a8a;->a(Lcom/whatsapp/a83;Z)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    .line 225
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 279
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->c(Ljava/util/ArrayList;)V

    .line 232
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .registers 4

    .prologue
    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/afi;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 278
    sget-object v1, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    :cond_15
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0}, Lcom/whatsapp/afi;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->d(Lcom/whatsapp/a83;)V

    .line 112
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/whatsapp/a83;
    .registers 3

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 75
    if-eqz v0, :cond_b

    .line 186
    :goto_a
    return-object v0

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->b(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    goto :goto_a
.end method

.method public g()V
    .registers 2

    .prologue
    .line 164
    sget-object v0, Lcom/whatsapp/a8a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    return-void
.end method

.method public g(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->i(Lcom/whatsapp/a83;)V

    .line 108
    return-void
.end method

.method public h()Lcom/whatsapp/a8t;
    .registers 3

    .prologue
    .line 167
    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_8

    .line 273
    const/4 v0, 0x0

    :goto_7
    return-object v0

    .line 221
    :cond_8
    sget-object v0, Lcom/whatsapp/a8a;->c:Lcom/whatsapp/a8t;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/whatsapp/a8a;->c:Lcom/whatsapp/a8t;

    iget-object v0, v0, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 158
    :cond_1a
    new-instance v0, Lcom/whatsapp/a8t;

    invoke-direct {v0}, Lcom/whatsapp/a8t;-><init>()V

    sput-object v0, Lcom/whatsapp/a8a;->c:Lcom/whatsapp/a8t;

    .line 109
    :cond_21
    sget-object v0, Lcom/whatsapp/a8a;->c:Lcom/whatsapp/a8t;

    goto :goto_7
.end method

.method public h(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->j(Lcom/whatsapp/a83;)V

    .line 25
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/whatsapp/afi;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 214
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0}, Lcom/whatsapp/afi;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->k(Lcom/whatsapp/a83;)V

    .line 79
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 220
    if-nez p1, :cond_4

    .line 249
    :cond_3
    :goto_3
    return v0

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    .line 133
    iget-object v0, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public j()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0}, Lcom/whatsapp/afi;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0}, Lcom/whatsapp/afi;->g()V

    .line 157
    return-void
.end method

.method public l()Ljava/util/Map;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0}, Lcom/whatsapp/afi;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 136
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->n(Lcom/whatsapp/a83;)V

    .line 276
    return-void
.end method

.method public m(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p0, v0}, Lcom/whatsapp/a8a;->a(Ljava/util/Collection;)V

    .line 36
    return-void
.end method

.method public n(Lcom/whatsapp/a83;)V
    .registers 7

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/e;->a(Ljava/lang/String;)Lcom/whatsapp/contact/n;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 256
    new-instance v1, Lcom/whatsapp/afd;

    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/afd;-><init>(JLjava/lang/String;)V

    iput-object v1, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 96
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 252
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 118
    :cond_49
    invoke-static {}, Lcom/whatsapp/contact/o;->f()Z

    move-result v0

    if-nez v0, :cond_58

    .line 63
    sget-object v0, Lcom/whatsapp/a8a;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 49
    :cond_58
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->g(Lcom/whatsapp/a83;)Z

    .line 258
    new-instance v0, Lcom/whatsapp/z2;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/z2;-><init>(Lcom/whatsapp/a8a;Lcom/whatsapp/a83;)V

    invoke-virtual {v0}, Lcom/whatsapp/z2;->start()V

    .line 257
    :cond_65
    return-void
.end method

.method public o(Lcom/whatsapp/a83;)V
    .registers 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whatsapp/a8a;->b:Lcom/whatsapp/afi;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afi;->m(Lcom/whatsapp/a83;)V

    .line 248
    sget-object v0, Lcom/whatsapp/App;->aN:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    return-void
.end method
