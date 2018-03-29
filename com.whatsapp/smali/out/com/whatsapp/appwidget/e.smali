.class Lcom/whatsapp/appwidget/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:J

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

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "c%\u001as\u0015t!D\'"

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
    if-gt v11, v12, :cond_9e

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ea

    aput-object v6, v8, v7

    const-string v0, "c%\u001as\u0015t!"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "d-\u001d\u007f\u0011g4\u000bw\u0002z \u001cj[f4\u001dy\u0000v&\u0018|\u0013vd\u0010v\u0007v6\r}\u00103-\u001d\""

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "p(\u0018k\u0007"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "d-\u001d\u007f\u0011g4\u000bw\u0002z \u001cj[f4\u001dy\u0000v&\u0018|\u0013vd\u0010|N"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "p+\u0017l\u0011}0C7[p+\u00146\u0007v\'Wz\u0015w#\u001c7\u0015c4\n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "d-\u001d\u007f\u0011g4\u000bw\u0002z \u001cj[f4\u001dy\u0000v&\u0018|\u0013v"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "p+\u00146\u0003{%\rk\u0015c4WU\u0015z*"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "3\'\u0016m\u001ag~"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "d-\u001d\u007f\u0011g4\u000bw\u0002z \u001cj[f4\u001dy\u0000v&\u0018|\u0013vd\u0010|N"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "3\'\u0016m\u001ag~"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "q%\u001d\u007f\u0011p+\u000cv\u0000"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    .line 41
    const-wide/16 v6, -0x1

    sput-wide v6, Lcom/whatsapp/appwidget/e;->b:J

    .line 5
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "L-\u001d"

    const/16 v0, 0xb

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_f

    .line 4294967295
    :cond_9e
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_10e

    const/16 v6, 0x74

    :goto_a7
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_b0
    const/16 v6, 0x13

    goto :goto_a7

    :pswitch_b3
    const/16 v6, 0x44

    goto :goto_a7

    :pswitch_b6
    const/16 v6, 0x79

    goto :goto_a7

    :pswitch_b9
    const/16 v6, 0x18

    goto :goto_a7

    .line 5
    :pswitch_bc
    aput-object v6, v8, v7

    const-string v6, "c%\u001as\u0015t!"

    const/16 v0, 0xc

    move v7, v2

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c6
    aput-object v6, v8, v7

    const-string v6, "p(\u0018k\u0007"

    const/16 v0, 0xd

    move v7, v3

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d0
    aput-object v6, v8, v7

    const-string v6, "q%\u001d\u007f\u0011p+\u000cv\u0000"

    const/16 v0, 0xe

    move v7, v4

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_da
    aput-object v6, v8, v7

    const-string v6, "z\'\u0016v"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/appwidget/e;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_bc
        :pswitch_c6
        :pswitch_d0
        :pswitch_da
        :pswitch_e4
    .end packed-switch

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_b3
        :pswitch_b6
        :pswitch_b9
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)V
    .registers 11

    .prologue
    const-wide/16 v8, -0x1

    sget v6, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 28
    :try_start_4
    sget-object v0, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 42
    sget-wide v2, Lcom/whatsapp/appwidget/e;->b:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_5e

    .line 29
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/appwidget/e;->a:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v7, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 19
    invoke-virtual {v7}, Lcom/whatsapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_10b

    move-result-object v2

    .line 37
    if-nez v2, :cond_30

    .line 32
    :cond_2f
    :goto_2f
    return-void

    .line 1
    :cond_30
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 17
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    sput-wide v3, Lcom/whatsapp/appwidget/e;->b:J

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v3, Lcom/whatsapp/appwidget/e;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_30 .. :try_end_59} :catchall_116

    if-eqz v6, :cond_30

    .line 30
    :cond_5b
    :try_start_5b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_5e
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    sget-object v0, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    sget-wide v3, Lcom/whatsapp/appwidget/e;->b:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_d3

    .line 10
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lcom/whatsapp/appwidget/e;->b:J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v3, Lcom/whatsapp/appwidget/e;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    if-eqz v6, :cond_2f

    .line 31
    :cond_d3
    sget-wide v3, Lcom/whatsapp/appwidget/e;->b:J

    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/whatsapp/appwidget/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_109} :catch_10b

    goto/16 :goto_2f

    .line 16
    :catch_10b
    move-exception v0

    .line 3
    sget-object v1, Lcom/whatsapp/appwidget/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    .line 15
    :catchall_116
    move-exception v0

    :try_start_117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11b} :catch_10b
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    sget v2, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 8
    sget-object v1, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2
    :try_start_5
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 26
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_32

    .line 6
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    sget-object v4, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 13
    iget v4, v0, Lcom/whatsapp/a83;->c:I

    if-lez v4, :cond_37

    .line 40
    iget v0, v0, Lcom/whatsapp/a83;->c:I

    add-int/2addr v0, v1

    .line 21
    :goto_2c
    if-eqz v2, :cond_35

    .line 39
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/appwidget/e;->a(I)V

    .line 4
    return-void

    .line 26
    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0

    :cond_35
    move v1, v0

    goto :goto_13

    :cond_37
    move v0, v1

    goto :goto_2c

    :cond_39
    move v0, v1

    goto :goto_2e
.end method
