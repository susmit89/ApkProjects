.class public Lcom/whatsapp/a8t;
.super Lcom/whatsapp/a83;
.source "a8t.java"


# static fields
.field private static final R:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "f*Kq\\f1HdSd\"@w\u0012v QuOj#LiXu-JqRl!\nc\\l)@a"

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
    if-gt v11, v12, :cond_7c

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, "u7JcTi zuUj1JZ[p)IZTa"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "u7JcTi zuUj1JZIm0Hgbl!"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "f*H+Jm$Qv\\u5zuO`#@wXk&@v"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "f*H+Jm$Qv\\u5zuO`#@wXk&@v"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, "E6\u000brUd1VdMukK`I"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "u7JcTi zuUj1JZIm0Hgbl!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "u7JcTi zuUj1JZ[p)IZTa"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "h \u000boMb"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "h "

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    return-void

    :cond_7c
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x3d

    :goto_85
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8d
    move v6, v5

    goto :goto_85

    :pswitch_8f
    const/16 v6, 0x45

    goto :goto_85

    :pswitch_92
    const/16 v6, 0x25

    goto :goto_85

    :pswitch_95
    move v6, v5

    goto :goto_85

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5c
        :pswitch_64
        :pswitch_6d
        :pswitch_77
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8f
        :pswitch_92
        :pswitch_95
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/a8t;->C:I

    .line 10
    sget-object v1, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/a8t;->O:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 4
    iput p1, p0, Lcom/whatsapp/a8t;->O:I

    .line 8
    iput p2, p0, Lcom/whatsapp/a8t;->C:I

    .line 6
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    sget-object v1, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_31

    .line 15
    sget-object v0, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    :cond_31
    return-void
.end method

.method public a(Z)Z
    .registers 3

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Z)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .registers 5

    .prologue
    .line 7
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/io/File;
    .registers 3

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/a8t;->R:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/a8t;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
