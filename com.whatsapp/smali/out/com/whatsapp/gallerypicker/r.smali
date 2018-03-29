.class public Lcom/whatsapp/gallerypicker/r;
.super Lcom/whatsapp/gallerypicker/o;
.source "r.java"


# static fields
.field static final i:[Ljava/lang/String;

.field public static final j:Landroid/net/Uri;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v0, "q~\u0013z*gB\u0014"

    move-object v3, v0

    move v0, v1

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v2

    move-object v7, v3

    :goto_11
    if-gt v8, v9, :cond_6f

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_aa

    sput-object v3, Lcom/whatsapp/gallerypicker/r;->z:Ljava/lang/String;

    .line 10
    const-string v0, "pd\u001ee*}\u007fJ>`pd\u001d?8{j\u0004b.c{^a=|}\u0019u*a%\u001dt+zj_x;vf\u0003"

    move-object v3, v0

    move v0, v2

    goto :goto_9

    :pswitch_26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/r;->j:Landroid/net/Uri;

    .line 15
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "Lb\u0014"

    move-object v7, v3

    move-object v8, v3

    move v3, v2

    .line 4294967295
    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v9, v0

    move v10, v9

    move v11, v2

    move-object v9, v0

    :goto_3c
    if-gt v10, v11, :cond_52

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_b0

    .line 15
    aput-object v0, v7, v3

    const-string v0, "Lo\u0011e."

    move v1, v2

    move v3, v4

    move-object v7, v8

    goto :goto_34

    .line 4294967295
    :cond_52
    aget-char v12, v9, v11

    rem-int/lit8 v0, v11, 0x5

    packed-switch v0, :pswitch_data_bc

    const/16 v0, 0x4f

    :goto_5b
    xor-int/2addr v0, v12

    int-to-char v0, v0

    aput-char v0, v9, v11

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_3c

    :pswitch_63
    const/16 v0, 0x13

    goto :goto_5b

    :pswitch_66
    const/16 v0, 0xb

    goto :goto_5b

    :pswitch_69
    const/16 v0, 0x70

    goto :goto_5b

    :pswitch_6c
    const/16 v0, 0x11

    goto :goto_5b

    :cond_6f
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_c8

    const/16 v3, 0x4f

    :goto_78
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_11

    :pswitch_80
    const/16 v3, 0x13

    goto :goto_78

    :pswitch_83
    const/16 v3, 0xb

    goto :goto_78

    :pswitch_86
    const/16 v3, 0x70

    goto :goto_78

    :pswitch_89
    const/16 v3, 0x11

    goto :goto_78

    .line 15
    :pswitch_8c
    aput-object v0, v7, v3

    const-string v0, "wj\u0004t;r`\u0015\u007f"

    move v1, v4

    move v3, v5

    move-object v7, v8

    goto :goto_34

    :pswitch_94
    aput-object v0, v7, v3

    const-string v0, "gb\u0004}*"

    move v1, v5

    move v3, v6

    move-object v7, v8

    goto :goto_34

    :pswitch_9c
    aput-object v0, v7, v3

    const/4 v1, 0x4

    const-string v0, "~b\u001dt\u0010gr\u0000t"

    move v3, v1

    move-object v7, v8

    move v1, v6

    goto :goto_34

    :pswitch_a5
    aput-object v0, v7, v3

    sput-object v8, Lcom/whatsapp/gallerypicker/r;->i:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_94
        :pswitch_9c
        :pswitch_a5
    .end packed-switch

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_63
        :pswitch_66
        :pswitch_69
        :pswitch_6c
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_80
        :pswitch_83
        :pswitch_86
        :pswitch_89
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/gallerypicker/r;->j:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/whatsapp/gallerypicker/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/h;
    .registers 8

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2
    new-instance v0, Lcom/whatsapp/gallerypicker/y;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/r;->c:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/y;-><init>(Lcom/whatsapp/gallerypicker/o;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    :cond_9
    return-void
.end method

.method protected b()Landroid/database/Cursor;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/r;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->c:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/gallerypicker/r;->i:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/r;->a()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()V
    .registers 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/r;->c()V

    .line 14
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    :cond_9
    return-void
.end method

.method public d()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
