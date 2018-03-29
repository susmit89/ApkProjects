.class public abstract Lcom/whatsapp/gallerypicker/o;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/at;


# static fields
.field private static final f:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/database/Cursor;

.field protected b:I

.field protected c:Landroid/content/ContentResolver;

.field protected d:Z

.field protected e:Landroid/net/Uri;

.field protected g:Ljava/lang/String;

.field private final h:Landroid/support/v4/util/LruCache;


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

    const-string v6, "E<7\u001c,J<#\u001c)N.0V&U8%\r d(6\n*U}6\u001c1R/*\neI((\u0015"

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
    if-gt v11, v12, :cond_79

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b4

    aput-object v6, v8, v7

    const-string v0, "E<7\u001c,J<#\u001c)N.0V _>!\t1N2*Y2O4(\u001ceC8%\u001a1N+%\r,I:d\u001a0U.+\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "E<7\u001c,J<#\u001c)N.0V,C})\u00106J<0\u001a-"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u000b}\u001b\u0010!"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0007\u001c\u0017:"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0007\u0019\u0001*\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "D<7\u001ceN;*\u000c)Ku \u00181B)%\u0012 IqtPeP5!\u0017e\u0017}0\u0011 I} \u00181B\u0002)\u0016!N;-\u001c!\rltIu\u00078(\n \u00079%\r S</\u001c+\u00078*\u001d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    .line 18
    const-string v0, "\u000fsnPj{9o"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_67
    if-gt v2, v3, :cond_96

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/regex/Pattern;

    return-void

    .line 4294967295
    :cond_79
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c4

    const/16 v6, 0x45

    :goto_82
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_8a
    const/16 v6, 0x27

    goto :goto_82

    :pswitch_8d
    const/16 v6, 0x5d

    goto :goto_82

    :pswitch_90
    const/16 v6, 0x44

    goto :goto_82

    :pswitch_93
    const/16 v6, 0x79

    goto :goto_82

    :cond_96
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_d0

    const/16 v0, 0x45

    :goto_9f
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_67

    :pswitch_a7
    const/16 v0, 0x27

    goto :goto_9f

    :pswitch_aa
    const/16 v0, 0x5d

    goto :goto_9f

    :pswitch_ad
    const/16 v0, 0x44

    goto :goto_9f

    :pswitch_b0
    const/16 v0, 0x79

    goto :goto_9f

    nop

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_8d
        :pswitch_90
        :pswitch_93
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_aa
        :pswitch_ad
        :pswitch_b0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/o;->h:Landroid/support/v4/util/LruCache;

    .line 37
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/o;->d:Z

    .line 25
    iput p3, p0, Lcom/whatsapp/gallerypicker/o;->b:I

    .line 11
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/o;->e:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/o;->g:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/o;->c:Landroid/content/ContentResolver;

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/o;->b()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/database/Cursor;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/database/Cursor;

    if-nez v0, :cond_28

    .line 57
    sget-object v0, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 15
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->h:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 13
    return-void
.end method

.method private d()Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 32
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/database/Cursor;

    if-nez v0, :cond_8

    .line 2
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_18

    .line 52
    :goto_7
    return-object v0

    .line 51
    :cond_8
    :try_start_8
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/o;->d:Z

    if-eqz v0, :cond_14

    .line 38
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/o;->d:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_14} :catch_1b
    .catchall {:try_start_8 .. :try_end_14} :catchall_18

    .line 52
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/database/Cursor;

    monitor-exit p0

    goto :goto_7

    .line 1
    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_18

    throw v0

    .line 43
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18
.end method


# virtual methods
.method public a(J)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_5} :catch_17

    move-result-wide v0

    .line 49
    cmp-long v0, v0, p1

    if-eqz v0, :cond_12

    .line 48
    :try_start_a
    sget-object v0, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_12} :catch_15

    .line 66
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->e:Landroid/net/Uri;

    :goto_14
    return-object v0

    .line 48
    :catch_15
    move-exception v0

    throw v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_17} :catch_17

    .line 42
    :catch_17
    move-exception v0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->e:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_14
.end method

.method public a(I)Lcom/whatsapp/gallerypicker/h;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->h:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/h;

    .line 65
    if-nez v0, :cond_2d

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/o;->d()Landroid/database/Cursor;

    move-result-object v0

    .line 46
    if-nez v0, :cond_16

    .line 33
    :goto_15
    return-object v1

    .line 27
    :cond_16
    monitor-enter p0

    .line 16
    :try_start_17
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 34
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/o;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/h;
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_33

    move-result-object v0

    .line 29
    :goto_21
    if-eqz v0, :cond_2c

    .line 19
    :try_start_23
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/o;->h:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_2c} :catch_31
    .catchall {:try_start_23 .. :try_end_2c} :catchall_33

    .line 7
    :cond_2c
    :try_start_2c
    monitor-exit p0

    :cond_2d
    move-object v1, v0

    .line 33
    goto :goto_15

    :cond_2f
    move-object v0, v1

    .line 34
    goto :goto_21

    .line 19
    :catch_31
    move-exception v0

    throw v0

    .line 7
    :catchall_33
    move-exception v0

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_33

    throw v0
.end method

.method protected abstract a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/h;
.end method

.method protected a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 63
    :try_start_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    sget-object v0, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_2e

    .line 47
    :goto_a
    sget-object v1, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :catch_2e
    move-exception v0

    throw v0

    :cond_30
    sget-object v0, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_a
.end method

.method public a()V
    .registers 4

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/o;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_13

    .line 55
    :goto_3
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/o;->c:Landroid/content/ContentResolver;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/database/Cursor;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_12} :catch_1d

    .line 22
    :cond_12
    return-void

    .line 8
    :catch_13
    move-exception v0

    .line 24
    sget-object v1, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9
    :catch_1d
    move-exception v0

    throw v0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 54
    return-void
.end method

.method protected abstract b()Landroid/database/Cursor;
.end method

.method public b()V
    .registers 1

    .prologue
    .line 4
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 20
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/o;->d()Landroid/database/Cursor;

    move-result-object v0

    .line 41
    if-nez v0, :cond_8

    .line 50
    const/4 v0, 0x0

    .line 61
    :goto_7
    return v0

    .line 35
    :cond_8
    monitor-enter p0

    .line 61
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    goto :goto_7

    .line 28
    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    .line 58
    :goto_4
    return-void

    .line 44
    :catch_5
    move-exception v0

    throw v0

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/o;->d:Z

    goto :goto_4
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/o;->c()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method
