.class public Lcom/whatsapp/r7;
.super Ljava/lang/Object;
.source "r7.java"


# static fields
.field private static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/List;

.field public static d:Ljava/lang/String;

.field private static e:I

.field public static f:[B

.field public static g:Lcom/whatsapp/a4j;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x12

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "\u0015TW\u0012\u000b\u0017OK\u0019W\u000bHu\u0005,\u0001TI\u001e\u0016\u0005RAX\u001d\u0016TK\u0005W\u0007II\u001a\u0011\u0010yB\u0016\u0011\u0008C@"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_10
    invoke-static {v5}, Lcom/whatsapp/r7;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/r7;->z([C)Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_11e

    aput-object v5, v7, v6

    const-string v0, "\u0015T{\u0013\u0019\u0010G"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_10

    :pswitch_24
    aput-object v5, v7, v6

    const-string v0, "\u000fC]"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_10

    :pswitch_2d
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "\u0016CB"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_10

    :pswitch_37
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "\u0015TW\u0012\u000b\u0017OK\u0019W\u000bHu\u0005+\u001dHGX\u000b\u0011EG\u0012\u000b\u0017\tG\u0018\u0015\tOP(\u001e\u0005OH\u0012\u001c;TA\u0011"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_10

    :pswitch_3f
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "\u0015TW\u0012\u000b\u0017OK\u0019W\u000bHu\u0005+\u001dHGX\u000b\u0011EG\u0012\u000b\u0017\tG\u0018\u0015\tOP(\u001e\u0005OH\u0012\u001c;RK\u001c\u001d\n"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_10

    :pswitch_47
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "\u0010IO\u0012\u0016"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_10

    :pswitch_4f
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "\u0015TW\u0012\u000b\u0017OK\u0019W\u000bHu\u0005+\u001dHGX\u001d\u0016TK\u0005W\u0007II\u001a\u0011\u0010yB\u0016\u0011\u0008C@"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_10

    :pswitch_57
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "\u0015T{\u0013\u0019\u0010G"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_10

    :pswitch_60
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "\u0010IO\u0012\u0016"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_10

    :pswitch_6a
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "\u0015TW\u0012\u000b\u0017OK\u0019W\u0007JA\u0016\n(IC\u001e\u00160IO\u0012\u0016KCV\u0005\u0017\u0016\tG\u0018\u0015\tOP(\u001e\u0005OH\u0012\u001c"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_10

    :pswitch_74
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "\u0015TW\u0012\u000b\u0017OK\u0019W\u0016CW\u0012\u000c7RE\u0003\u001dKCV\u0005\u0017\u0016\tG\u0018\u0015\tOP(\u001e\u0005OH\u0012\u001c"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_10

    :pswitch_7e
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "\u0015TW\u0012\u000b\u0017OK\u0019W\u0014TK\u0014\u001d\u0017Uu%W\u0001TV\u0018\nKEK\u001a\u0015\rR{\u0011\u0019\rJA\u0013"

    const/16 v0, 0xb

    move-object v7, v8

    goto :goto_10

    :pswitch_88
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "\u0015TW\u0012\u000b\u0017OK\u0019W\u0014TK\u0014\u001d\u0017Uu%W\u0001TV\u0018\nKOJ\u0001\u0019\u0008O@(\u001b\u000bBAW\u0008\u0005TP\u0004"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_10

    :pswitch_93
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "\u0015T{\u0013\u0019\u0010G"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_10

    :pswitch_9e
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "\u0016CB"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_10

    :pswitch_a9
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "\u0010IO\u0012\u0016"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_10

    :pswitch_b4
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "\u000fC]"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_10

    :pswitch_bf
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    .line 14
    sput-object v9, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    .line 80
    sput-object v9, Lcom/whatsapp/r7;->f:[B

    .line 88
    sput-object v9, Lcom/whatsapp/r7;->d:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/r7;->c:Ljava/util/List;

    .line 95
    sput-object v9, Lcom/whatsapp/r7;->g:Lcom/whatsapp/a4j;

    .line 52
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const-string v3, "\u0015T{\u0013\u0019\u0010G"

    .line 4294967295
    invoke-static {v3}, Lcom/whatsapp/r7;->z(Ljava/lang/String;)[C

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/r7;->z([C)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 23
    const-string v0, "\u0016CB"

    move-object v3, v4

    .line 4294967295
    :goto_e9
    invoke-static {v0}, Lcom/whatsapp/r7;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/r7;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_144

    .line 23
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    .line 17
    const-string v0, "\u000fC]"

    move v1, v2

    move-object v3, v4

    goto :goto_e9

    :pswitch_ff
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-nez v0, :cond_119

    move-object v0, v9

    :goto_106
    sput-object v0, Lcom/whatsapp/r7;->f:[B

    .line 22
    const-string v0, "\u0010IO\u0012\u0016"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/r7;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/r7;->z([C)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/r7;->d:Ljava/lang/String;

    .line 29
    return-void

    .line 41
    :cond_119
    invoke-static {v0}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_106

    .line 4294967295
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_2d
        :pswitch_37
        :pswitch_3f
        :pswitch_47
        :pswitch_4f
        :pswitch_57
        :pswitch_60
        :pswitch_6a
        :pswitch_74
        :pswitch_7e
        :pswitch_88
        :pswitch_93
        :pswitch_9e
        :pswitch_a9
        :pswitch_b4
        :pswitch_bf
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_ff
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/util/Pair;
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 20
    const/4 v0, 0x0

    .line 73
    sget v4, Lcom/whatsapp/r7;->e:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_16

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/whatsapp/r7;->e:I

    .line 44
    if-eqz v3, :cond_31

    move v0, v1

    :cond_16
    move-object p0, v2

    .line 30
    :goto_17
    sget-boolean v4, Lcom/whatsapp/r7;->a:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v4, v5, :cond_2f

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/r7;->a:Z

    .line 9
    if-eqz v3, :cond_28

    :goto_27
    move-object p1, v2

    .line 11
    :cond_28
    if-eqz v1, :cond_2e

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_2e
    return-object v2

    :cond_2f
    move v1, v0

    goto :goto_27

    :cond_31
    move v0, v1

    goto :goto_17
.end method

.method public static a()Lcom/whatsapp/a4j;
    .registers 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/r7;->g:Lcom/whatsapp/a4j;

    .line 84
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/r7;->g:Lcom/whatsapp/a4j;

    .line 2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 19
    invoke-static {}, Lcom/whatsapp/r7;->g()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/whatsapp/a4j;

    invoke-direct {v1, v0, p0}, Lcom/whatsapp/a4j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/r7;->g:Lcom/whatsapp/a4j;

    .line 83
    return-object v0
.end method

.method public static a(I)V
    .registers 3

    .prologue
    .line 32
    invoke-static {}, Lcom/whatsapp/r7;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 35
    sget-object v0, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 24
    :cond_e
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 90
    invoke-static {p0}, Lcom/whatsapp/r7;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 6
    sget-object v0, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 91
    :cond_e
    invoke-static {p1}, Lcom/whatsapp/r7;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 57
    sget-object v0, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 51
    :cond_1c
    return-void
.end method

.method public static a(Z)V
    .registers 3

    .prologue
    .line 93
    invoke-static {p0}, Lcom/whatsapp/r7;->b(Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    sget-object v0, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10
    :cond_e
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 37
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 47
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_15

    .line 53
    sget-object v1, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 97
    :goto_14
    return-object v0

    .line 39
    :cond_15
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/whatsapp/r7;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 42
    sget-object v1, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_14

    .line 26
    :cond_28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_14
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 67
    sget-object v0, Lcom/whatsapp/r7;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 76
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static b(Z)Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 59
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    sput-object v3, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    if-eqz p0, :cond_35

    .line 27
    sput-object v3, Lcom/whatsapp/r7;->f:[B

    .line 45
    sput-object v3, Lcom/whatsapp/r7;->d:Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    sget-object v1, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    :cond_35
    sget-object v1, Lcom/whatsapp/r7;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    sput-object v3, Lcom/whatsapp/r7;->g:Lcom/whatsapp/a4j;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method static c()Z
    .registers 1

    .prologue
    .line 77
    invoke-static {}, Lcom/whatsapp/r7;->d()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 92
    sget-object v0, Lcom/whatsapp/r7;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/whatsapp/r7;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 34
    invoke-static {p1}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/aj7;->b([B)[B

    move-result-object v0

    .line 74
    if-nez v0, :cond_c

    .line 36
    const/4 v0, 0x0

    :goto_b
    return v0

    .line 70
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/bH;->b([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b
.end method

.method private static d()Z
    .registers 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/r7;->b(Z)Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 12
    sput-object p0, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/whatsapp/r7;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()V
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/r7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 75
    new-instance v0, Lcom/whatsapp/ij;

    invoke-direct {v0}, Lcom/whatsapp/ij;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 62
    :cond_10
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 96
    invoke-static {p0}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/r7;->f:[B

    .line 16
    sget-object v0, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/whatsapp/r7;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()V
    .registers 3

    .prologue
    .line 71
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/r7;->d:Ljava/lang/String;

    .line 58
    sget-object v1, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 21
    sget-object v0, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38
    :cond_2c
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 94
    sput-object p0, Lcom/whatsapp/r7;->d:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/whatsapp/r7;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 50
    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 87
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lorg/bH;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 85
    return-object v0
.end method

.method public static h()Z
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static i()V
    .registers 2

    .prologue
    .line 25
    invoke-static {}, Lcom/whatsapp/r7;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 61
    sget-object v0, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 79
    :cond_f
    return-void
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

    const/16 v0, 0x78

    :goto_19
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :pswitch_21
    const/16 v0, 0x64

    goto :goto_19

    :pswitch_24
    const/16 v0, 0x26

    goto :goto_19

    :pswitch_27
    const/16 v0, 0x24

    goto :goto_19

    :pswitch_2a
    const/16 v0, 0x77

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

    xor-int/lit8 v2, v2, 0x78

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_10
    return-object v0
.end method
