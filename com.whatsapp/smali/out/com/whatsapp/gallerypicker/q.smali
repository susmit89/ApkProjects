.class public Lcom/whatsapp/gallerypicker/q;
.super Lcom/whatsapp/gallerypicker/o;
.source "q.java"


# static fields
.field private static final i:[Ljava/lang/String;

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

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "]A8\u001aFWK?"

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
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b0

    aput-object v6, v8, v7

    const-string v0, "[](\u0005JMw/\u0007\\ID*\u0017pWI&\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "[](\u0005JMw\"\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "MZ>\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "[](\u0005JMw\"\n\u000f\u0004\u0008l"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    .line 24
    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "fA/"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v5

    goto :goto_e

    .line 4294967295
    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ca

    const/16 v6, 0x2f

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x39

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x28

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x4b

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x6e

    goto :goto_60

    .line 24
    :pswitch_74
    aput-object v6, v8, v7

    const-string v6, "fL*\u001aN"

    const/4 v0, 0x5

    move v7, v2

    move-object v8, v9

    goto :goto_e

    :pswitch_7c
    aput-object v6, v8, v7

    const-string v6, "]I?\u000b[XC.\u0000"

    const/4 v0, 0x6

    move v7, v3

    move-object v8, v9

    goto :goto_e

    :pswitch_84
    aput-object v6, v8, v7

    const-string v6, "MA?\u0002J"

    const/4 v0, 0x7

    move v7, v4

    move-object v8, v9

    goto :goto_e

    :pswitch_8c
    aput-object v6, v8, v7

    const-string v6, "TA%\u0007pM@>\u0003MfE*\tFZ"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_96
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "TA&\u000bpMQ;\u000b"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_a0
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "]I?\u000bpTG/\u0007IPM/"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_aa
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/q;->i:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_74
        :pswitch_7c
        :pswitch_84
        :pswitch_8c
        :pswitch_96
        :pswitch_a0
        :pswitch_aa
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/ar;
    .registers 14

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 30
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-nez v0, :cond_1e

    .line 25
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long v9, v0, v5

    .line 2
    :cond_1e
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    if-eqz v11, :cond_30

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    move-object v11, v7

    .line 20
    :cond_31
    new-instance v0, Lcom/whatsapp/gallerypicker/bx;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/q;->c:Landroid/content/ContentResolver;

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/gallerypicker/q;->a(J)Landroid/net/Uri;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/gallerypicker/bx;-><init>(Lcom/whatsapp/gallerypicker/o;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/h;
    .registers 3

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/q;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/ar;

    move-result-object v0

    return-object v0
.end method

.method protected b()Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/q;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/q;->e:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/gallerypicker/q;->i:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/q;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/q;->a()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/q;->g:Ljava/lang/String;

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method protected c()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v6, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/q;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/q;->c:Landroid/content/ContentResolver;

    new-array v2, v7, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v4

    sget-object v3, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    aput-object v3, v2, v5

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/q;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/q;->a()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 13
    :try_start_3c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    :cond_41
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 11
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_3c .. :try_end_54} :catchall_5a

    if-eqz v6, :cond_41

    .line 7
    :cond_56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_5a
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
