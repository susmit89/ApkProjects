.class public Lcom/whatsapp/gallerypicker/p;
.super Lcom/whatsapp/gallerypicker/o;
.source "p.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/at;


# static fields
.field static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

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

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0003X\u0015D"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e8

    aput-object v6, v8, v7

    const-string v0, "\u0015_\u0003JP\u0003u\u0004HF\u0007F\u0001Xj\u0019K\rD"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0013C\u0013U\\\u0019I\u0014"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u0015_\u0003JP\u0003u\tE"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "_G\tLP(^\u0019QPWC\u000e\u0001\u001dH\u0006@\u001e\u0019W\u0015I\u0008\u00156d$\u0001W\u0002I\u000bDA(C\u0004\u0001\u0008W\u0015"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "_G\tLP(^\u0019QPWC\u000e\u0001\u001dH\u0006@\u001e\u0019W\u0015I\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/p;->z:[Ljava/lang/String;

    .line 36
    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "\u001eG\u0001FPX@\u0010DR"

    const/4 v0, 0x5

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_e

    .line 4294967295
    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_10c

    const/16 v6, 0x35

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x77

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x2a

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x60

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x21

    goto :goto_68

    .line 36
    :pswitch_7c
    aput-object v6, v8, v7

    const-string v6, "\u001eG\u0001FPXZ\u000eF"

    const/4 v0, 0x6

    move v7, v2

    move-object v8, v9

    goto :goto_e

    :pswitch_84
    aput-object v6, v8, v7

    const-string v6, "\u001eG\u0001FPXM\tG"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto :goto_e

    :pswitch_8c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/p;->j:[Ljava/lang/String;

    .line 15
    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "(C\u0004"

    const/16 v0, 0x8

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_9d
    aput-object v6, v8, v7

    const-string v6, "(N\u0001UT"

    const/16 v0, 0x9

    move v7, v2

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_a7
    aput-object v6, v8, v7

    const-string v6, "\u0013K\u0014DA\u0016A\u0005O"

    const/16 v0, 0xa

    move v7, v3

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_b1
    aput-object v6, v8, v7

    const-string v6, "\u001aC\u000eHj\u0003B\u0015LW(G\u0001F\\\u0014"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_bb
    aput-object v6, v8, v7

    const-string v6, "\u0018X\tD[\u0003K\u0014HZ\u0019"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_c5
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0003C\u0014MP"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_cf
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001aC\rDj\u0003S\u0010D"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_d9
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0013K\u0014Dj\u001aE\u0004HS\u001eO\u0004"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_e3
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/p;->i:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_7c
        :pswitch_84
        :pswitch_8c
        :pswitch_9d
        :pswitch_a7
        :pswitch_b1
        :pswitch_bb
        :pswitch_c5
        :pswitch_cf
        :pswitch_d9
        :pswitch_e3
    .end packed-switch

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/ar;
    .registers 15

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 12
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 41
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-nez v0, :cond_1e

    .line 7
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long v9, v0, v5

    .line 37
    :cond_1e
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 39
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 42
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 40
    if-eqz v11, :cond_35

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    move-object v11, v7

    .line 4
    :cond_36
    new-instance v0, Lcom/whatsapp/gallerypicker/bf;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    .line 14
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/gallerypicker/p;->a(J)Landroid/net/Uri;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/gallerypicker/bf;-><init>(Lcom/whatsapp/gallerypicker/o;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/h;
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/p;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/ar;

    move-result-object v0

    return-object v0
.end method

.method protected a()[Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 13
    sget-object v0, Lcom/whatsapp/gallerypicker/p;->j:[Ljava/lang/String;

    array-length v1, v0

    .line 31
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/whatsapp/gallerypicker/p;->j:[Ljava/lang/String;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/p;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 34
    :goto_15
    return-object v0

    :cond_16
    sget-object v0, Lcom/whatsapp/gallerypicker/p;->j:[Ljava/lang/String;

    goto :goto_15
.end method

.method protected b()Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->e:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/gallerypicker/p;->i:[Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/p;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/p;->a()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->g:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, Lcom/whatsapp/gallerypicker/p;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lcom/whatsapp/gallerypicker/p;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_9
.end method

.method public d()Ljava/util/HashMap;
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v6, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/p;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lcom/whatsapp/gallerypicker/p;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/content/ContentResolver;

    new-array v2, v3, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/gallerypicker/p;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v4

    sget-object v3, Lcom/whatsapp/gallerypicker/p;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/p;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9
    :try_start_39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    :cond_3e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 10
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    if-nez v0, :cond_52

    .line 26
    const-string v0, ""

    .line 18
    :cond_52
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_39 .. :try_end_55} :catchall_5b

    .line 1
    if-eqz v6, :cond_3e

    .line 2
    :cond_57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_5b
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
