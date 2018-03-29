.class public Lcom/whatsapp/gallerypicker/s;
.super Lcom/whatsapp/gallerypicker/o;
.source "s.java"


# static fields
.field public static final i:Landroid/net/Uri;

.field static final j:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "o_+dZyc,"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_d
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_15
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_c4

    aput-object v6, v8, v7

    const-string v0, "{C,jP"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v6, v8, v7

    const-string v0, "dD+cJiO"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/s;->z:[Ljava/lang/String;

    .line 4
    const-string v0, "nE&{Zc^r \u0010nE%!HeK<|^}Zf\u007fMb\\!kZ\u007f\u0004%j[dKgfKhG;"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_43
    if-gt v7, v8, :cond_7c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/s;->i:Landroid/net/Uri;

    .line 10
    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "RC,"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v3

    goto :goto_d

    .line 4294967295
    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_d6

    const/16 v6, 0x3f

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_15

    :pswitch_70
    const/16 v6, 0xd

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x2a

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x48

    goto :goto_68

    :pswitch_79
    const/16 v6, 0xf

    goto :goto_68

    :cond_7c
    aget-char v9, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_e2

    const/16 v0, 0x3f

    :goto_85
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_43

    :pswitch_8d
    const/16 v0, 0xd

    goto :goto_85

    :pswitch_90
    const/16 v0, 0x2a

    goto :goto_85

    :pswitch_93
    const/16 v0, 0x48

    goto :goto_85

    :pswitch_96
    const/16 v0, 0xf

    goto :goto_85

    .line 10
    :pswitch_99
    aput-object v6, v8, v7

    const-string v0, "RN){^"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v4

    goto/16 :goto_d

    :pswitch_a3
    aput-object v6, v8, v7

    const-string v0, "iK<jKlA-a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v5

    goto/16 :goto_d

    :pswitch_ad
    aput-object v6, v8, v7

    const-string v6, "yC<cZ"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_b6
    aput-object v6, v8, v7

    const-string v6, "`C%j`yS8j"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_bf
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/s;->j:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_99
        :pswitch_a3
        :pswitch_ad
        :pswitch_b6
        :pswitch_bf
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_90
        :pswitch_93
        :pswitch_96
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/gallerypicker/s;->i:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/whatsapp/gallerypicker/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/h;
    .registers 8

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 8
    new-instance v0, Lcom/whatsapp/gallerypicker/ae;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/s;->c:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/ae;-><init>(Lcom/whatsapp/gallerypicker/at;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .registers 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    :cond_9
    return-void
.end method

.method protected b()Landroid/database/Cursor;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/s;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/s;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/s;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gallerypicker/s;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->c:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/gallerypicker/s;->j:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/s;->a()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    return-object v0
.end method

.method public b()V
    .registers 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/s;->c()V

    .line 16
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    :cond_9
    return-void
.end method

.method public d()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
