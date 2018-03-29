.class public Landroid/support/v4/util/LruCache;
.super Ljava/lang/Object;
.source "LruCache.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "SoWF\u000f\u0005*@\u0013^T"

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

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "UkV5[Bo\u000eZ\u000f\u0018:"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "tx[%S[bK=_Yr}\u000fH]7\u000b\u0002\u001ePcZ\u0015\u000f\u001dn\u0002\u000b[KyK\u0015\u000f\u001dn\u0002\u000e[LXO\u0012W\u0005/JC\u0017e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "SoWF\u000f\u0005*@\u0013^T*R\u001a\u0012NkB\u0013W\u00187\u0013F\\MfB"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "SoWF\u000f\u0005*@\u0013^T"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "voI\u0007FQ|KFAQpK\\\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0016yG\u001cWwl\u0006O\u0012Qy\u000e\u0014WHe\\\u0012[Vm\u000e\u000f\\[e@\u0015[K~K\u0008F\u0018xK\u0015GT~]G"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/util/LruCache;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x32

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x38

    goto :goto_68

    :pswitch_73
    const/16 v6, 0xa

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x2e

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x66

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-gtz p1, :cond_10

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/util/LruCache;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_10
    iput p1, p0, Landroid/support/v4/util/LruCache;->maxSize:I

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 67
    return-void
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 61
    if-gez v0, :cond_2e

    .line 54
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/util/LruCache;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception v0

    throw v0

    .line 28
    :cond_2e
    return v0
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 6
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 66
    if-nez p1, :cond_f

    .line 50
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Landroid/support/v4/util/LruCache;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 51
    :cond_f
    monitor-enter p0

    .line 3
    :try_start_10
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_20

    .line 44
    iget v1, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    .line 17
    monitor-exit p0

    .line 55
    :goto_1f
    return-object v0

    .line 64
    :cond_20
    iget v0, p0, Landroid/support/v4/util/LruCache;->missCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/LruCache;->missCount:I

    .line 57
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_2f

    .line 32
    invoke-virtual {p0, p1}, Landroid/support/v4/util/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    if-nez v1, :cond_32

    .line 29
    const/4 v0, 0x0

    goto :goto_1f

    .line 57
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0

    .line 1
    :cond_32
    monitor-enter p0

    .line 13
    :try_start_33
    iget v0, p0, Landroid/support/v4/util/LruCache;->createCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/LruCache;->createCount:I

    .line 47
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_61

    move-result-object v0

    .line 63
    if-eqz v0, :cond_4a

    .line 42
    :try_start_41
    iget-object v2, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/support/v4/util/LruCache;->a:I
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_48} :catch_5d
    .catchall {:try_start_41 .. :try_end_48} :catchall_61

    if-eqz v2, :cond_53

    .line 16
    :cond_4a
    :try_start_4a
    iget v2, p0, Landroid/support/v4/util/LruCache;->size:I

    invoke-direct {p0, p1, v1}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/support/v4/util/LruCache;->size:I
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_53} :catch_5f
    .catchall {:try_start_4a .. :try_end_53} :catchall_61

    .line 49
    :cond_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_61

    .line 38
    if-eqz v0, :cond_64

    .line 25
    const/4 v2, 0x0

    :try_start_57
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_1f

    .line 55
    :catch_5b
    move-exception v0

    throw v0

    .line 42
    :catch_5d
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_5f} :catch_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_61

    .line 16
    :catch_5f
    move-exception v0

    :try_start_60
    throw v0

    .line 49
    :catchall_61
    move-exception v0

    monitor-exit p0
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_61

    throw v0

    .line 39
    :cond_64
    iget v0, p0, Landroid/support/v4/util/LruCache;->maxSize:I

    invoke-virtual {p0, v0}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    move-object v0, v1

    .line 45
    goto :goto_1f
.end method

.method public final declared-synchronized maxSize()I
    .registers 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/support/v4/util/LruCache;->maxSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 24
    if-eqz p1, :cond_7

    if-nez p2, :cond_14

    .line 30
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Landroid/support/v4/util/LruCache;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    .line 62
    :cond_14
    monitor-enter p0

    .line 74
    :try_start_15
    iget v2, p0, Landroid/support/v4/util/LruCache;->putCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/v4/util/LruCache;->putCount:I

    .line 11
    iget v2, p0, Landroid/support/v4/util/LruCache;->size:I

    invoke-direct {p0, p1, p2}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/support/v4/util/LruCache;->size:I

    .line 19
    iget-object v2, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_4c

    move-result-object v2

    .line 78
    if-eqz v2, :cond_35

    .line 23
    :try_start_2c
    iget v3, p0, Landroid/support/v4/util/LruCache;->size:I

    invoke-direct {p0, p1, v2}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Landroid/support/v4/util/LruCache;->size:I
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_35} :catch_4a
    .catchall {:try_start_2c .. :try_end_35} :catchall_4c

    .line 80
    :cond_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_4c

    .line 60
    if-eqz v2, :cond_3c

    .line 8
    const/4 v3, 0x0

    :try_start_39
    invoke-virtual {p0, v3, p1, v2, p2}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3c} :catch_4f

    .line 15
    :cond_3c
    :try_start_3c
    iget v3, p0, Landroid/support/v4/util/LruCache;->maxSize:I

    invoke-virtual {p0, v3}, Landroid/support/v4/util/LruCache;->trimToSize(I)V
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_41} :catch_51

    .line 14
    if-eqz v1, :cond_49

    :try_start_43
    sget-boolean v1, Landroid/support/v4/app/Fragment;->a:Z
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_45} :catch_53

    if-eqz v1, :cond_55

    :goto_47
    sput-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    :cond_49
    return-object v2

    .line 23
    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0

    .line 80
    :catchall_4c
    move-exception v0

    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4c

    throw v0

    .line 8
    :catch_4f
    move-exception v0

    throw v0

    .line 14
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_53} :catch_53

    :catch_53
    move-exception v0

    throw v0

    :cond_55
    const/4 v0, 0x1

    goto :goto_47
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 22
    if-nez p1, :cond_f

    .line 73
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Landroid/support/v4/util/LruCache;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 2
    :cond_f
    monitor-enter p0

    .line 36
    :try_start_10
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_2c

    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 53
    :try_start_18
    iget v1, p0, Landroid/support/v4/util/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/LruCache;->size:I
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_21} :catch_2a
    .catchall {:try_start_18 .. :try_end_21} :catchall_2c

    .line 72
    :cond_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_2c

    .line 5
    if-eqz v0, :cond_29

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_26
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_29} :catch_2f

    .line 59
    :cond_29
    return-object v0

    .line 53
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0

    .line 72
    :catchall_2c
    move-exception v0

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2c

    throw v0

    .line 68
    :catch_2f
    move-exception v0

    throw v0
.end method

.method public final declared-synchronized size()I
    .registers 2

    .prologue
    .line 58
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/support/v4/util/LruCache;->size:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 77
    iget v2, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    iget v3, p0, Landroid/support/v4/util/LruCache;->missCount:I
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_4a

    add-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_10

    :try_start_b
    iget v0, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_10} :catch_48
    .catchall {:try_start_b .. :try_end_10} :catchall_4a

    .line 7
    :cond_10
    :try_start_10
    sget-object v2, Landroid/support/v4/util/LruCache;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v4/util/LruCache;->maxSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Landroid/support/v4/util/LruCache;->missCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Landroid/support/v4/app/Fragment;->a:Z

    if-eqz v2, :cond_46

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/util/LruCache;->a:I
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_46} :catch_4d
    .catchall {:try_start_10 .. :try_end_46} :catchall_4a

    :cond_46
    monitor-exit p0

    return-object v0

    .line 43
    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 4294967295
    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4a
.end method

.method public trimToSize(I)V
    .registers 7

    .prologue
    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 12
    :cond_2
    monitor-enter p0

    .line 70
    :try_start_3
    iget v0, p0, Landroid/support/v4/util/LruCache;->size:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_39

    if-ltz v0, :cond_13

    :try_start_7
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, p0, Landroid/support/v4/util/LruCache;->size:I
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_11} :catch_3c
    .catchall {:try_start_7 .. :try_end_11} :catchall_39

    if-eqz v0, :cond_3e

    .line 21
    :cond_13
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/util/LruCache;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_37} :catch_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_39

    :catch_37
    move-exception v0

    :try_start_38
    throw v0

    .line 33
    :catchall_39
    move-exception v0

    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_39

    throw v0

    .line 70
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3e} :catch_37
    .catchall {:try_start_3d .. :try_end_3e} :catchall_39

    .line 27
    :cond_3e
    :try_start_3e
    iget v0, p0, Landroid/support/v4/util/LruCache;->size:I

    if-le v0, p1, :cond_4a

    iget-object v0, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_47} :catch_82
    .catchall {:try_start_3e .. :try_end_47} :catchall_39

    move-result v0

    if-eqz v0, :cond_4d

    .line 20
    :cond_4a
    :try_start_4a
    monitor-exit p0

    if-eqz v1, :cond_81

    .line 34
    :cond_4d
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget-object v3, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v3, p0, Landroid/support/v4/util/LruCache;->size:I

    invoke-direct {p0, v2, v0}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Landroid/support/v4/util/LruCache;->size:I

    .line 4
    iget v3, p0, Landroid/support/v4/util/LruCache;->evictionCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/support/v4/util/LruCache;->evictionCount:I

    .line 33
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_4a .. :try_end_7a} :catchall_39

    .line 52
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v0, v4}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    if-eqz v1, :cond_2

    .line 48
    :cond_81
    return-void

    .line 27
    :catch_82
    move-exception v0

    :try_start_83
    throw v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_39
.end method
