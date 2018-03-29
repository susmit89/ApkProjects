.class public Landroid/support/v4/util/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# static fields
.field static mBaseCache:[Ljava/lang/Object;

.field static mBaseCacheSize:I

.field static mTwiceBaseCache:[Ljava/lang/Object;

.field static mTwiceBaseCacheSize:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field mArray:[Ljava/lang/Object;

.field mHashes:[I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "!#.\u000e\u0006)\u001a\'\u0017\\"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "%w"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "r*"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "!#.\u000e\u0006)\u001a\'\u0017\\"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Landroid/support/v4/util/SimpleArrayMap;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x75

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x9

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x57

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x46

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x67

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 218
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 189
    return-void
.end method

.method private allocArrays(I)V
    .registers 7

    .prologue
    .line 208
    const/16 v0, 0x8

    if-ne p1, v0, :cond_35

    .line 158
    const-class v1, Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 20
    :try_start_7
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_30

    .line 156
    sget-object v2, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 79
    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 162
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 149
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 159
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 46
    monitor-exit v1

    .line 68
    :goto_2f
    return-void

    .line 69
    :cond_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_67

    :try_start_31
    sget v0, Landroid/support/v4/util/LruCache;->a:I
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_33} :catch_6a

    if-eqz v0, :cond_6d

    .line 75
    :cond_35
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6d

    .line 180
    const-class v1, Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 32
    :try_start_3b
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_6c

    .line 105
    sget-object v2, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 138
    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 160
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 170
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 219
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    .line 13
    monitor-exit v1

    goto :goto_2f

    .line 228
    :catchall_64
    move-exception v0

    monitor-exit v1
    :try_end_66
    .catchall {:try_start_3b .. :try_end_66} :catchall_64

    throw v0

    .line 69
    :catchall_67
    move-exception v0

    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    throw v0

    .line 75
    :catch_6a
    move-exception v0

    throw v0

    .line 228
    :cond_6c
    :try_start_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_64

    .line 127
    :cond_6d
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 25
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    goto :goto_2f
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .registers 9

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x2

    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 78
    array-length v0, p0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_31

    .line 174
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 186
    :try_start_d
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    if-ge v0, v5, :cond_2e

    .line 188
    const/4 v0, 0x0

    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 64
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 71
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1d
    if-lt v0, v4, :cond_26

    .line 176
    const/4 v3, 0x0

    aput-object v3, p1, v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_1d

    .line 82
    :cond_26
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 117
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 168
    :cond_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_d .. :try_end_2f} :catchall_5b

    if-eqz v1, :cond_5a

    .line 34
    :cond_31
    :try_start_31
    array-length v0, p0
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_32} :catch_5e

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5a

    .line 153
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 212
    :try_start_38
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    if-ge v0, v5, :cond_59

    .line 45
    const/4 v0, 0x0

    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 171
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 111
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_48
    if-lt v0, v4, :cond_51

    .line 214
    const/4 v3, 0x0

    aput-object v3, p1, v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_48

    .line 47
    :cond_51
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 8
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    .line 12
    :cond_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_38 .. :try_end_5a} :catchall_60

    .line 104
    :cond_5a
    return-void

    .line 168
    :catchall_5b
    move-exception v0

    :try_start_5c
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw v0

    .line 34
    :catch_5e
    move-exception v0

    throw v0

    .line 12
    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0
.end method


# virtual methods
.method public clear()V
    .registers 4

    .prologue
    .line 103
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eqz v0, :cond_18

    .line 139
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 121
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 134
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_18} :catch_19

    .line 4
    :cond_18
    return-void

    .line 50
    :catch_19
    move-exception v0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    if-nez p1, :cond_f

    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_7} :catch_b

    move-result v2

    if-ltz v2, :cond_d

    :cond_a
    :goto_a
    return v0

    :catch_b
    move-exception v0

    throw v0

    :cond_d
    move v0, v1

    goto :goto_a

    :cond_f
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_16} :catch_1b

    move-result v2

    if-gez v2, :cond_a

    move v0, v1

    goto :goto_a

    :catch_1b
    move-exception v0

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-ltz v0, :cond_a

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

.method public ensureCapacity(I)V
    .registers 8

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v0

    if-ge v0, p1, :cond_29

    .line 33
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 53
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 29
    :try_start_9
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 52
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lez v2, :cond_24

    .line 221
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_24} :catch_2a

    .line 74
    :cond_24
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 1
    :cond_29
    return-void

    .line 194
    :catch_2a
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Landroid/support/v4/util/LruCache;->a:I

    .line 128
    if-ne p0, p1, :cond_7

    .line 190
    :cond_6
    :goto_6
    return v0

    .line 56
    :cond_7
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_4d

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 109
    :try_start_d
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_14} :catch_19

    move-result v4

    if-eq v2, v4, :cond_1b

    move v0, v1

    .line 66
    goto :goto_6

    :catch_19
    move-exception v0

    throw v0

    :cond_1b
    move v2, v1

    .line 136
    :cond_1c
    :try_start_1c
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v2, v4, :cond_6

    .line 59
    invoke-virtual {p0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 220
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_2b} :catch_3a
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_2b} :catch_4a

    move-result-object v6

    .line 209
    if-nez v5, :cond_3d

    .line 140
    if-nez v6, :cond_36

    :try_start_30
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_33} :catch_38
    .catch Ljava/lang/ClassCastException; {:try_start_30 .. :try_end_33} :catch_4a

    move-result v4

    if-nez v4, :cond_45

    :cond_36
    move v0, v1

    .line 44
    goto :goto_6

    .line 140
    :catch_38
    move-exception v0

    :try_start_39
    throw v0

    .line 21
    :catch_3a
    move-exception v0

    move v0, v1

    .line 14
    goto :goto_6

    .line 141
    :cond_3d
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_40} :catch_3a
    .catch Ljava/lang/ClassCastException; {:try_start_39 .. :try_end_40} :catch_4a

    move-result v4

    if-nez v4, :cond_45

    move v0, v1

    .line 40
    goto :goto_6

    .line 90
    :cond_45
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1c

    goto :goto_6

    .line 110
    :catch_4a
    move-exception v0

    move v0, v1

    .line 19
    goto :goto_6

    :cond_4d
    move v0, v1

    .line 41
    goto :goto_6
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 97
    if-nez p1, :cond_13

    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_5} :catch_11

    move-result v0

    .line 37
    :goto_6
    if-ltz v0, :cond_1e

    :try_start_8
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_10} :catch_1c

    :goto_10
    return-object v0

    .line 97
    :catch_11
    move-exception v0

    throw v0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_6

    .line 37
    :catch_1c
    move-exception v0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public hashCode()I
    .registers 11

    .prologue
    const/4 v2, 0x0

    sget v5, Landroid/support/v4/util/LruCache;->a:I

    .line 155
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 154
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 70
    const/4 v0, 0x1

    iget v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    move v3, v0

    move v4, v2

    move v0, v2

    :goto_d
    if-ge v4, v8, :cond_1e

    .line 130
    aget-object v1, v7, v3

    .line 131
    :try_start_11
    aget v9, v6, v4
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_13} :catch_1f

    if-nez v1, :cond_21

    move v1, v2

    :goto_16
    xor-int/2addr v1, v9

    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v3, 0x2

    if-eqz v5, :cond_26

    .line 100
    :cond_1e
    return v0

    .line 131
    :catch_1f
    move-exception v0

    throw v0

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_26
    move v3, v1

    goto :goto_d
.end method

.method indexOf(Ljava/lang/Object;I)I
    .registers 9

    .prologue
    sget v2, Landroid/support/v4/util/LruCache;->a:I

    .line 106
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 163
    if-nez v3, :cond_8

    .line 9
    const/4 v0, -0x1

    .line 202
    :cond_7
    :goto_7
    return v0

    .line 225
    :cond_8
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v0, v3, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v1

    .line 191
    if-gez v1, :cond_12

    move v0, v1

    .line 35
    goto :goto_7

    .line 178
    :cond_12
    :try_start_12
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_1b} :catch_20

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    .line 137
    goto :goto_7

    :catch_20
    move-exception v0

    throw v0

    .line 205
    :cond_22
    add-int/lit8 v0, v1, 0x1

    :cond_24
    if-ge v0, v3, :cond_3c

    :try_start_26
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v4, v4, v0
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_2a} :catch_54

    if-ne v4, p2, :cond_3c

    .line 115
    :try_start_2c
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_35} :catch_56

    move-result v4

    if-nez v4, :cond_7

    .line 39
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_24

    .line 27
    :cond_3c
    add-int/lit8 v1, v1, -0x1

    :cond_3e
    if-ltz v1, :cond_60

    :try_start_40
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v3, v3, v1
    :try_end_44
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_44} :catch_58

    if-ne v3, p2, :cond_60

    .line 164
    :try_start_46
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/NullPointerException; {:try_start_46 .. :try_end_4f} :catch_5a

    move-result v3

    if-eqz v3, :cond_5c

    move v0, v1

    goto :goto_7

    .line 115
    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_56} :catch_56

    :catch_56
    move-exception v0

    throw v0

    .line 164
    :catch_58
    move-exception v0

    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/NullPointerException; {:try_start_59 .. :try_end_5a} :catch_5a

    :catch_5a
    move-exception v0

    throw v0

    .line 96
    :cond_5c
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_3e

    .line 202
    :cond_60
    xor-int/lit8 v0, v0, -0x1

    goto :goto_7
.end method

.method indexOfNull()I
    .registers 7

    .prologue
    sget v2, Landroid/support/v4/util/LruCache;->a:I

    .line 24
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 182
    if-nez v3, :cond_8

    .line 38
    const/4 v0, -0x1

    .line 147
    :cond_7
    :goto_7
    return v0

    .line 207
    :cond_8
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v1

    .line 198
    if-gez v1, :cond_13

    move v0, v1

    .line 147
    goto :goto_7

    .line 3
    :cond_13
    :try_start_13
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v0, v0, v4
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_19} :catch_1d

    if-nez v0, :cond_1f

    move v0, v1

    .line 143
    goto :goto_7

    :catch_1d
    move-exception v0

    throw v0

    .line 92
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    :cond_21
    if-ge v0, v3, :cond_35

    :try_start_23
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v4, v4, v0
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_27} :catch_49

    if-nez v4, :cond_35

    .line 6
    :try_start_29
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5
    :try_end_2f
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_2f} :catch_4b

    if-eqz v4, :cond_7

    .line 167
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_21

    .line 146
    :cond_35
    add-int/lit8 v1, v1, -0x1

    :cond_37
    if-ltz v1, :cond_55

    :try_start_39
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v3, v3, v1
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_3d} :catch_4d

    if-nez v3, :cond_55

    .line 28
    :try_start_3f
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4
    :try_end_45
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_45} :catch_4f

    if-nez v3, :cond_51

    move v0, v1

    goto :goto_7

    .line 6
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception v0

    throw v0

    .line 28
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/NullPointerException; {:try_start_4e .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception v0

    throw v0

    .line 133
    :cond_51
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_37

    .line 91
    :cond_55
    xor-int/lit8 v0, v0, -0x1

    goto :goto_7
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .registers 8

    .prologue
    const/4 v0, 0x1

    sget v2, Landroid/support/v4/util/LruCache;->a:I

    .line 215
    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v3, v1, 0x2

    .line 172
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 11
    if-nez p1, :cond_1d

    move v1, v0

    .line 229
    :cond_c
    if-ge v1, v3, :cond_1b

    .line 204
    :try_start_e
    aget-object v5, v4, v1
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_10} :catch_15

    if-nez v5, :cond_17

    .line 201
    shr-int/lit8 v0, v1, 0x1

    :goto_14
    return v0

    :catch_15
    move-exception v0

    throw v0

    .line 80
    :cond_17
    add-int/lit8 v1, v1, 0x2

    if-eqz v2, :cond_c

    :cond_1b
    if-eqz v2, :cond_30

    .line 222
    :cond_1d
    if-ge v0, v3, :cond_30

    .line 181
    :try_start_1f
    aget-object v1, v4, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_24} :catch_2a

    move-result v1

    if-eqz v1, :cond_2c

    .line 113
    shr-int/lit8 v0, v0, 0x1

    goto :goto_14

    :catch_2a
    move-exception v0

    throw v0

    .line 98
    :cond_2c
    add-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_1d

    .line 195
    :cond_30
    const/4 v0, -0x1

    goto :goto_14
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 88
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_6

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public keyAt(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_e

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v2

    sget v4, Landroid/support/v4/util/LruCache;->a:I

    if-eqz v4, :cond_16

    .line 83
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 54
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    .line 63
    :cond_16
    if-ltz v2, :cond_25

    .line 216
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 95
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 26
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 179
    :goto_24
    return-object v0

    .line 223
    :cond_25
    xor-int/lit8 v2, v2, -0x1

    .line 81
    :try_start_27
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v5, v5
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_2c} :catch_96

    if-lt v4, v5, :cond_5a

    .line 135
    :try_start_2e
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lt v4, v0, :cond_9a

    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_36} :catch_98

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 169
    :cond_39
    :goto_39
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 119
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 123
    :try_start_3d
    invoke-direct {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 67
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v0

    if-lez v0, :cond_55

    .line 226
    const/4 v0, 0x0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v1, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    const/4 v0, 0x0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_55} :catch_a2

    .line 211
    :cond_55
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v1, v4, v0}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 165
    :cond_5a
    :try_start_5a
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v2, v0, :cond_7c

    .line 150
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v5, v2

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7c
    .catch Ljava/lang/NullPointerException; {:try_start_5a .. :try_end_7c} :catch_a4

    .line 108
    :cond_7c
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aput v3, v0, v2

    .line 187
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 72
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 144
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 179
    const/4 v0, 0x0

    goto :goto_24

    .line 135
    :catch_96
    move-exception v0

    :try_start_97
    throw v0
    :try_end_98
    .catch Ljava/lang/NullPointerException; {:try_start_97 .. :try_end_98} :catch_98

    :catch_98
    move-exception v0

    throw v0

    :cond_9a
    :try_start_9a
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_9c
    .catch Ljava/lang/NullPointerException; {:try_start_9a .. :try_end_9c} :catch_a0

    if-ge v4, v1, :cond_39

    move v0, v1

    goto :goto_39

    :catch_a0
    move-exception v0

    throw v0

    .line 173
    :catch_a2
    move-exception v0

    throw v0

    .line 203
    :catch_a4
    move-exception v0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 217
    if-nez p1, :cond_f

    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_5} :catch_d

    move-result v0

    .line 22
    :goto_6
    if-ltz v0, :cond_1a

    .line 116
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_b} :catch_18

    move-result-object v0

    .line 122
    :goto_c
    return-object v0

    .line 217
    :catch_d
    move-exception v0

    throw v0

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_6

    .line 116
    :catch_18
    move-exception v0

    throw v0

    .line 122
    :cond_1a
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/16 v0, 0x8

    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 230
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 184
    :try_start_d
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_f} :catch_bb

    const/4 v4, 0x1

    if-gt v3, v4, :cond_28

    .line 210
    :try_start_12
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v3, v4, v5}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 129
    sget-object v3, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 62
    sget-object v3, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 142
    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_26} :catch_bd

    if-eqz v1, :cond_ba

    .line 157
    :cond_28
    :try_start_28
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v3, v3
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_2b} :catch_bf

    if-le v3, v0, :cond_80

    :try_start_2d
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x3
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_34} :catch_c1

    if-ge v3, v4, :cond_80

    .line 151
    :try_start_36
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-le v3, v0, :cond_41

    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_3e} :catch_c3

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 193
    :cond_41
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 87
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 73
    :try_start_45
    invoke-direct {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 125
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 200
    if-lez p1, :cond_60

    .line 199
    const/4 v0, 0x0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v6, 0x0

    invoke-static {v3, v0, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    const/4 v0, 0x0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v6, 0x0

    shl-int/lit8 v7, p1, 0x1

    invoke-static {v4, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_60
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_60} :catch_c5

    .line 175
    :cond_60
    :try_start_60
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge p1, v0, :cond_7e

    .line 224
    add-int/lit8 v0, p1, 0x1

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v6, p1

    invoke-static {v3, v0, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v6, p1

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v4, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7e
    .catch Ljava/lang/NullPointerException; {:try_start_60 .. :try_end_7e} :catch_c7

    .line 17
    :cond_7e
    if-eqz v1, :cond_ba

    .line 213
    :cond_80
    :try_start_80
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 49
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge p1, v0, :cond_a8

    .line 185
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v0, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a8
    .catch Ljava/lang/NullPointerException; {:try_start_80 .. :try_end_a8} :catch_c9

    .line 196
    :cond_a8
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 v1, v1, 0x1

    aput-object v8, v0, v1

    .line 15
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object v8, v0, v1

    .line 84
    :cond_ba
    return-object v2

    .line 142
    :catch_bb
    move-exception v0

    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/NullPointerException; {:try_start_bc .. :try_end_bd} :catch_bd

    .line 157
    :catch_bd
    move-exception v0

    :try_start_be
    throw v0
    :try_end_bf
    .catch Ljava/lang/NullPointerException; {:try_start_be .. :try_end_bf} :catch_bf

    :catch_bf
    move-exception v0

    :try_start_c0
    throw v0
    :try_end_c1
    .catch Ljava/lang/NullPointerException; {:try_start_c0 .. :try_end_c1} :catch_c1

    .line 151
    :catch_c1
    move-exception v0

    :try_start_c2
    throw v0
    :try_end_c3
    .catch Ljava/lang/NullPointerException; {:try_start_c2 .. :try_end_c3} :catch_c3

    :catch_c3
    move-exception v0

    throw v0

    .line 36
    :catch_c5
    move-exception v0

    throw v0

    .line 227
    :catch_c7
    move-exception v0

    throw v0

    .line 10
    :catch_c9
    move-exception v0

    throw v0
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 7
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 120
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 112
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 57
    return-object v1
.end method

.method public size()I
    .registers 2

    .prologue
    .line 192
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 18
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 43
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_e} :catch_f

    .line 76
    :goto_e
    return-object v0

    .line 43
    :catch_f
    move-exception v0

    throw v0

    .line 85
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    :cond_1f
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v0, v3, :cond_5c

    .line 166
    if-lez v0, :cond_2d

    .line 132
    :try_start_25
    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_2d} :catch_66

    .line 94
    :cond_2d
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 30
    if-eq v3, p0, :cond_38

    .line 89
    :try_start_33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_40

    .line 2
    :cond_38
    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_40} :catch_68

    .line 145
    :cond_40
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 51
    if-eq v3, p0, :cond_50

    .line 58
    :try_start_4b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_58

    .line 60
    :cond_50
    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_58
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_58} :catch_6a

    .line 23
    :cond_58
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1f

    .line 177
    :cond_5c
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 132
    :catch_66
    move-exception v0

    throw v0

    .line 2
    :catch_68
    move-exception v0

    throw v0

    .line 60
    :catch_6a
    move-exception v0

    throw v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
