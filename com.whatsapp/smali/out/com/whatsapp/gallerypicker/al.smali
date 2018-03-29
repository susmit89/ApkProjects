.class public Lcom/whatsapp/gallerypicker/al;
.super Ljava/lang/Object;
.source "al.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

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

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "e\u001c\u0005\u0017\u001a"

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
    if-gt v11, v12, :cond_96

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_d2

    aput-object v6, v8, v7

    const-string v0, "d(415/"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "<7*+:/"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "/ 2;%$9*"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "<1\";8e"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\'730#/<\u0019,8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\'730#/<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/al;->z:[Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "e\u001c\u0005\u0017\u001ae\u001b\'3289"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_78
    if-gt v2, v3, :cond_b4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/al;->a:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/whatsapp/gallerypicker/al;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/al;->b:Ljava/lang/String;

    .line 49
    return-void

    .line 4294967295
    :cond_96
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e2

    const/16 v6, 0x57

    :goto_9f
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_16

    :pswitch_a8
    const/16 v6, 0x4a

    goto :goto_9f

    :pswitch_ab
    const/16 v6, 0x58

    goto :goto_9f

    :pswitch_ae
    const/16 v6, 0x46

    goto :goto_9f

    :pswitch_b1
    const/16 v6, 0x5e

    goto :goto_9f

    :cond_b4
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_ee

    const/16 v0, 0x57

    :goto_bd
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_78

    :pswitch_c5
    const/16 v0, 0x4a

    goto :goto_bd

    :pswitch_c8
    const/16 v0, 0x58

    goto :goto_bd

    :pswitch_cb
    const/16 v0, 0x46

    goto :goto_bd

    :pswitch_ce
    const/16 v0, 0x5e

    goto :goto_bd

    nop

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_ab
        :pswitch_ae
        :pswitch_b1
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_c8
        :pswitch_cb
        :pswitch_ce
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_4

    .line 72
    :goto_3
    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    goto :goto_3

    .line 33
    :catch_9
    move-exception v1

    goto :goto_3
.end method

.method public static a()Lcom/whatsapp/gallerypicker/af;
    .registers 2

    .prologue
    .line 75
    new-instance v0, Lcom/whatsapp/gallerypicker/af;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/af;-><init>()V

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/gallerypicker/af;->f:Z

    .line 8
    return-object v0
.end method

.method public static a(Lcom/whatsapp/gallerypicker/aq;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/af;
    .registers 5

    .prologue
    .line 76
    new-instance v0, Lcom/whatsapp/gallerypicker/af;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/af;-><init>()V

    .line 83
    iput-object p0, v0, Lcom/whatsapp/gallerypicker/af;->e:Lcom/whatsapp/gallerypicker/aq;

    .line 11
    iput p1, v0, Lcom/whatsapp/gallerypicker/af;->d:I

    .line 85
    iput p2, v0, Lcom/whatsapp/gallerypicker/af;->a:I

    .line 64
    iput-object p3, v0, Lcom/whatsapp/gallerypicker/af;->c:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/af;)Lcom/whatsapp/gallerypicker/at;
    .registers 11

    .prologue
    const/4 v8, 0x0

    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 69
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/af;->e:Lcom/whatsapp/gallerypicker/aq;

    .line 46
    iget v2, p1, Lcom/whatsapp/gallerypicker/af;->d:I

    .line 90
    iget v3, p1, Lcom/whatsapp/gallerypicker/af;->a:I

    .line 13
    iget-object v4, p1, Lcom/whatsapp/gallerypicker/af;->c:Ljava/lang/String;

    .line 30
    iget-object v5, p1, Lcom/whatsapp/gallerypicker/af;->b:Landroid/net/Uri;

    .line 15
    iget-boolean v6, p1, Lcom/whatsapp/gallerypicker/af;->f:Z

    .line 29
    if-nez v6, :cond_13

    if-nez p0, :cond_1c

    .line 53
    :cond_13
    :try_start_13
    new-instance v0, Lcom/whatsapp/gallerypicker/bh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/bh;-><init>(Lcom/whatsapp/gallerypicker/bg;)V
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 80
    :goto_19
    return-object v0

    .line 53
    :catch_1a
    move-exception v0

    throw v0

    .line 27
    :cond_1c
    if-eqz v5, :cond_26

    .line 80
    :try_start_1e
    new-instance v0, Lcom/whatsapp/gallerypicker/a1;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/gallerypicker/a1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_23
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1e .. :try_end_23} :catch_24

    goto :goto_19

    :catch_24
    move-exception v0

    throw v0

    .line 68
    :cond_26
    invoke-static {v8}, Lcom/whatsapp/gallerypicker/al;->a(Z)Z

    move-result v5

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    if-eqz v5, :cond_51

    :try_start_31
    sget-object v5, Lcom/whatsapp/gallerypicker/aq;->INTERNAL:Lcom/whatsapp/gallerypicker/aq;
    :try_end_33
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_31 .. :try_end_33} :catch_93

    if-eq v0, v5, :cond_51

    .line 59
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_43

    .line 40
    :try_start_39
    new-instance v5, Lcom/whatsapp/gallerypicker/p;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, p0, v7, v3, v4}, Lcom/whatsapp/gallerypicker/p;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_39 .. :try_end_43} :catch_95

    .line 6
    :cond_43
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_51

    .line 77
    :try_start_47
    new-instance v5, Lcom/whatsapp/gallerypicker/q;

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, p0, v7, v3, v4}, Lcom/whatsapp/gallerypicker/q;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_47 .. :try_end_51} :catch_97

    .line 34
    :cond_51
    :try_start_51
    sget-object v5, Lcom/whatsapp/gallerypicker/aq;->INTERNAL:Lcom/whatsapp/gallerypicker/aq;
    :try_end_53
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_51 .. :try_end_53} :catch_99

    if-eq v0, v5, :cond_59

    :try_start_55
    sget-object v5, Lcom/whatsapp/gallerypicker/aq;->ALL:Lcom/whatsapp/gallerypicker/aq;
    :try_end_57
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_55 .. :try_end_57} :catch_9b

    if-ne v0, v5, :cond_67

    .line 12
    :cond_59
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_67

    .line 17
    :try_start_5d
    new-instance v0, Lcom/whatsapp/gallerypicker/p;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/whatsapp/gallerypicker/p;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5d .. :try_end_67} :catch_9d

    .line 55
    :cond_67
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/o;

    .line 18
    :try_start_77
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/o;->e()Z

    move-result v4

    if-eqz v4, :cond_83

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/o;->a()V

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_83
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_77 .. :try_end_83} :catch_9f

    .line 56
    :cond_83
    if-eqz v1, :cond_6b

    .line 44
    :cond_85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a1

    .line 47
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/o;

    goto :goto_19

    .line 59
    :catch_93
    move-exception v0

    :try_start_94
    throw v0
    :try_end_95
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_94 .. :try_end_95} :catch_95

    .line 40
    :catch_95
    move-exception v0

    throw v0

    .line 77
    :catch_97
    move-exception v0

    throw v0

    .line 34
    :catch_99
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9a .. :try_end_9b} :catch_9b

    .line 12
    :catch_9b
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9c .. :try_end_9d} :catch_9d

    .line 17
    :catch_9d
    move-exception v0

    throw v0

    .line 39
    :catch_9f
    move-exception v0

    throw v0

    .line 60
    :cond_a1
    new-instance v1, Lcom/whatsapp/gallerypicker/bj;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/gallerypicker/at;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/at;

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/gallerypicker/bj;-><init>([Lcom/whatsapp/gallerypicker/at;I)V

    move-object v0, v1

    .line 67
    goto/16 :goto_19
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/aq;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/at;
    .registers 6

    .prologue
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/aq;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/af;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/whatsapp/gallerypicker/al;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/af;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 41
    .line 1
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/gallerypicker/al;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    aput-object v0, v2, v6

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/al;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_37

    .line 65
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_1c} :catch_33

    move-result v0

    if-ne v0, v7, :cond_35

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    sget-object v0, Lcom/whatsapp/gallerypicker/al;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    :goto_2f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    :goto_32
    return v0

    .line 65
    :catch_33
    move-exception v0

    throw v0

    :cond_35
    move v0, v6

    goto :goto_2f

    :cond_37
    move v0, v6

    goto :goto_32
.end method

.method public static a(Lcom/whatsapp/gallerypicker/h;)Z
    .registers 2

    .prologue
    .line 78
    invoke-interface {p0}, Lcom/whatsapp/gallerypicker/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/al;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Z)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 84
    :try_start_5
    sget-object v2, Lcom/whatsapp/gallerypicker/al;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_d} :catch_17

    move-result v2

    if-eqz v2, :cond_19

    .line 57
    if-eqz p0, :cond_16

    .line 31
    invoke-static {}, Lcom/whatsapp/gallerypicker/al;->c()Z

    move-result v0

    .line 82
    :cond_16
    :goto_16
    return v0

    .line 57
    :catch_17
    move-exception v0

    throw v0

    .line 3
    :cond_19
    if-nez p0, :cond_26

    :try_start_1b
    sget-object v2, Lcom/whatsapp/gallerypicker/al;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_23} :catch_28

    move-result v1

    if-nez v1, :cond_16

    .line 32
    :cond_26
    const/4 v0, 0x0

    goto :goto_16

    .line 36
    :catch_28
    move-exception v0

    throw v0
.end method

.method public static b()Lcom/whatsapp/gallerypicker/at;
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/gallerypicker/al;->a()Lcom/whatsapp/gallerypicker/af;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/al;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/af;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 52
    if-nez p0, :cond_4

    .line 81
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 61
    :cond_4
    sget-object v0, Lcom/whatsapp/gallerypicker/al;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method private static c()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gallerypicker/al;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    :try_start_24
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_35

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2d} :catch_31

    move-result v3

    if-nez v3, :cond_35

    .line 92
    :cond_30
    :goto_30
    return v0

    .line 28
    :catch_31
    move-exception v0

    :try_start_32
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_33} :catch_33

    .line 92
    :catch_33
    move-exception v0

    throw v0

    .line 71
    :cond_35
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/gallerypicker/al;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_47} :catch_52

    .line 9
    :cond_47
    :try_start_47
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 16
    goto :goto_30

    .line 70
    :catch_52
    move-exception v1

    throw v1
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_54} :catch_54

    .line 37
    :catch_54
    move-exception v1

    goto :goto_30
.end method
