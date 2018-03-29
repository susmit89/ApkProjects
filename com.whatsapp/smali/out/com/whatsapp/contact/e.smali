.class public Lcom/whatsapp/contact/e;
.super Ljava/lang/Object;
.source "e.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "a\u0013NS\ts\u0014NVCv\u001eUb\u001cy\u0014OX\u001f>"

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
    if-gt v11, v12, :cond_71

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_8e

    aput-object v6, v8, v7

    const-string v0, "a\u0013NS\ts\u0014NVCv\u001eUb\u000f~\u000eOIC"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "a\u0013NS\ts\u0014NVC}\u0014NV\u0019aT"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "t\u0003BX\u001ce\u0012NSLf\u0013HQ\t1\tDI\u001ex\u001eWT\u0002v[RT\u00011\u0018@O\u00081\u0018NS\u0018p\u0018UN@1\u000cHQ\u00001\u0018NS\u0018x\u0015TXLf\u0012UU\u0003d\u000f\u0001I\u0004t\u0016\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u007f\u000eL_\tc"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "r\u0014OI\t\u007f\u000f\u001b\u0012Cx\u0018B\u0012\ru\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u007f\u001aLX"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "}\u001cD"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "a\u0013NS\ts\u0014NVCv\u001eUb\u001fx\u0016~^\rc\u001f~M\u0004~\u0015DNC}\u001cD"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    return-void

    :cond_71
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_a2

    const/16 v6, 0x6c

    :goto_7a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_82
    const/16 v6, 0x11

    goto :goto_7a

    :pswitch_85
    const/16 v6, 0x7b

    goto :goto_7a

    :pswitch_88
    const/16 v6, 0x21

    goto :goto_7a

    :pswitch_8b
    const/16 v6, 0x3d

    goto :goto_7a

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_82
        :pswitch_85
        :pswitch_88
        :pswitch_8b
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/contact/n;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_4

    .line 56
    :cond_3
    :goto_3
    return-object v0

    .line 23
    :cond_4
    :try_start_4
    sget-object v1, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/whatsapp/contact/n;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1d

    move-result-object v1

    .line 26
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 54
    invoke-static {v1}, Lcom/whatsapp/contact/n;->a(Landroid/database/Cursor;)Lcom/whatsapp/contact/n;
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_27

    move-result-object v0

    .line 33
    :cond_17
    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 14
    :catchall_1d
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_21
    if-eqz v1, :cond_26

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_26
    throw v0

    .line 14
    :catchall_27
    move-exception v0

    goto :goto_21
.end method

.method public static a(Lcom/whatsapp/contact/k;)Ljava/lang/Integer;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 65
    :try_start_1
    sget-object v1, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/whatsapp/contact/n;->a(Lcom/whatsapp/contact/k;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1b

    move-result-object v1

    .line 63
    if-nez v1, :cond_12

    .line 46
    :goto_c
    if-eqz v1, :cond_11

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v0

    .line 63
    :cond_12
    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_25

    move-result-object v0

    goto :goto_c

    .line 60
    :catchall_1b
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1f
    if-eqz v1, :cond_24

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_24
    throw v0

    .line 60
    :catchall_25
    move-exception v0

    goto :goto_1f
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Map;
    .registers 7

    .prologue
    sget v2, Lcom/whatsapp/contact/o;->e:I

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/n;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2d
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz v2, :cond_b

    .line 18
    :cond_3c
    return-object v3
.end method

.method private static a()Ljava/util/Set;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/whatsapp/contact/k;->BOTH:Lcom/whatsapp/contact/k;

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/contact/e;->b(Lcom/whatsapp/contact/k;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, Lcom/whatsapp/contact/k;->VISIBLE_ONLY:Lcom/whatsapp/contact/k;

    goto :goto_a
.end method

.method private static b()Ljava/util/Set;
    .registers 9

    .prologue
    const/4 v6, 0x0

    sget v7, Lcom/whatsapp/contact/o;->e:I

    .line 47
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 32
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 15
    sget-object v0, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    :try_start_1e
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_30} :catch_94
    .catchall {:try_start_1e .. :try_end_30} :catchall_88

    move-result-object v1

    .line 8
    :try_start_31
    sget-object v0, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3
    sget-object v2, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 7
    :cond_43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_5c

    .line 39
    invoke-static {v3, v4}, Lcom/whatsapp/contact/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/contact/n;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_56} :catch_66
    .catchall {:try_start_31 .. :try_end_56} :catchall_92

    move-result-object v3

    .line 59
    if-eqz v3, :cond_5c

    .line 28
    :try_start_59
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_64
    .catchall {:try_start_59 .. :try_end_5c} :catchall_92

    .line 17
    :cond_5c
    if-eqz v7, :cond_43

    .line 45
    :cond_5e
    if-eqz v1, :cond_63

    .line 21
    :try_start_60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_86

    .line 40
    :cond_63
    :goto_63
    return-object v8

    .line 28
    :catch_64
    move-exception v0

    :try_start_65
    throw v0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_66} :catch_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_92

    .line 37
    :catch_66
    move-exception v0

    .line 50
    :goto_67
    :try_start_67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_67 .. :try_end_80} :catchall_92

    .line 27
    if-eqz v1, :cond_63

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_63

    .line 21
    :catch_86
    move-exception v0

    throw v0

    .line 48
    :catchall_88
    move-exception v0

    move-object v1, v6

    :goto_8a
    if-eqz v1, :cond_8f

    .line 4
    :try_start_8c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    :cond_8f
    throw v0

    :catch_90
    move-exception v0

    throw v0

    .line 48
    :catchall_92
    move-exception v0

    goto :goto_8a

    .line 37
    :catch_94
    move-exception v0

    move-object v1, v6

    goto :goto_67
.end method

.method public static b(Lcom/whatsapp/contact/k;)Ljava/util/Set;
    .registers 6

    .prologue
    sget v0, Lcom/whatsapp/contact/o;->e:I

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    const/4 v1, 0x0

    .line 38
    :try_start_8
    sget-object v3, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p0, v3}, Lcom/whatsapp/contact/n;->a(Lcom/whatsapp/contact/k;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 55
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 16
    invoke-static {v1}, Lcom/whatsapp/contact/n;->a(Landroid/database/Cursor;)Lcom/whatsapp/contact/n;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_20

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_28

    .line 61
    :cond_20
    if-eqz v0, :cond_11

    .line 41
    :cond_22
    if-eqz v1, :cond_27

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_27
    return-object v2

    .line 62
    :catchall_28
    move-exception v0

    if-eqz v1, :cond_2e

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2e
    throw v0
.end method

.method public static c()Ljava/util/Map;
    .registers 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-static {}, Lcom/whatsapp/contact/e;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {}, Lcom/whatsapp/contact/e;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-static {v0}, Lcom/whatsapp/contact/e;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
