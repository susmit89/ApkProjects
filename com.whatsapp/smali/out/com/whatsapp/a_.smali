.class public Lcom/whatsapp/a_;
.super Landroid/database/AbstractCursor;
.source "a_.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/database/Cursor;

.field private c:Ljava/lang/String;

.field private d:I


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

    const-string v6, "^.\u0015Z\u0018P>\u0003@\u0016Ad\u0001A\u001cEd\u0002X\u0010Ck"

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

    packed-switch v0, :pswitch_data_9c

    aput-object v6, v8, v7

    const-string v0, "^.\u0015Z\u0018P>\u0003@\u0016Ad\u0001A\u001cEd\u001f\\\rU$\u0004]\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "Z&\u0010T\u001c\u001c!\u0001V\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "^.\u0015Z\u0018P>\u0003@\u0016Ad\u001fV\u0001Gd\u0003V\u0018_(\u001eF\u0017Gk"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "^.\u0015Z\u0018P>\u0003@\u0016Ad\u001fV\u0001Gd\u0002X\u0010Ck"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a_;->z:[Ljava/lang/String;

    .line 20
    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "l\"\u0015"

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

    packed-switch v6, :pswitch_data_b2

    const/16 v6, 0x79

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x33

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x4b

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x71

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x33

    goto :goto_60

    .line 20
    :pswitch_74
    aput-object v6, v8, v7

    const-string v6, "l/\u0010G\u0018"

    const/4 v0, 0x5

    move v7, v2

    move-object v8, v9

    goto :goto_e

    :pswitch_7c
    aput-object v6, v8, v7

    const-string v6, "W*\u0005V\rR \u0014]"

    const/4 v0, 0x6

    move v7, v3

    move-object v8, v9

    goto :goto_e

    :pswitch_84
    aput-object v6, v8, v7

    const-string v6, "G\"\u0005_\u001c"

    const/4 v0, 0x7

    move v7, v4

    move-object v8, v9

    goto :goto_e

    :pswitch_8c
    aput-object v6, v8, v7

    const-string v6, "^\"\u001cV&G2\u0001V"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_96
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a_;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_9c
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
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/a_;->d:I

    .line 90
    iput-object p2, p0, Lcom/whatsapp/a_;->b:Landroid/database/Cursor;

    .line 25
    iput-object p1, p0, Lcom/whatsapp/a_;->c:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/a_;->moveToPosition(I)Z

    .line 48
    return-void
.end method

.method private b()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    move v1, v0

    .line 70
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/a_;->b:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/a_;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 29
    const/4 v1, 0x1

    .line 21
    if-eqz v2, :cond_19

    .line 31
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 98
    :cond_19
    if-lez v0, :cond_34

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a_;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    :cond_34
    if-nez v1, :cond_5f

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/a_;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/a_;->d:I

    .line 71
    iget-object v0, p0, Lcom/whatsapp/a_;->b:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a_;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/a_;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    :cond_5f
    return v1
.end method

.method private c()Z
    .registers 4

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {p0}, Lcom/whatsapp/a_;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    .line 16
    iget-object v0, v1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    .line 4
    iget-object v0, v1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 89
    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_3c

    :cond_1e
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_3c

    .line 101
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 7
    const/4 v0, 0x1

    .line 85
    :goto_38
    return v0

    .line 57
    :cond_39
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    :cond_3c
    const/4 v0, 0x0

    goto :goto_38
.end method

.method private d()Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    move v0, v1

    move v2, v1

    .line 1
    :cond_6
    iget-object v5, p0, Lcom/whatsapp/a_;->b:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/a_;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 38
    if-eqz v4, :cond_45

    move v2, v3

    .line 74
    :cond_17
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_6

    .line 102
    :cond_1b
    :goto_1b
    if-lez v0, :cond_35

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a_;->z:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    :cond_35
    if-nez v2, :cond_44

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a_;->b:Landroid/database/Cursor;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    sget-object v0, Lcom/whatsapp/a_;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    :cond_44
    return v2

    :cond_45
    move v2, v3

    goto :goto_1b
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/a_;->b:Landroid/database/Cursor;

    return-object v0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/a_;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/a_;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 2
    .line 94
    iget v0, p0, Lcom/whatsapp/a_;->d:I

    if-gez v0, :cond_e

    .line 68
    iget-object v0, p0, Lcom/whatsapp/a_;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_10

    .line 76
    :cond_e
    iget v0, p0, Lcom/whatsapp/a_;->d:I

    .line 28
    :cond_10
    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .registers 3

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .registers 5

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_20

    .line 95
    :pswitch_3
    const-wide/16 v0, 0x0

    :goto_5
    return-wide v0

    .line 32
    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/a_;->a()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_5

    .line 80
    :pswitch_10
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {p0}, Lcom/whatsapp/a_;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 75
    iget-wide v0, v0, Lcom/whatsapp/protocol/w;->I:J

    goto :goto_5

    .line 73
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_10
    .end packed-switch
.end method

.method public getShort(I)S
    .registers 3

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 96
    packed-switch p1, :pswitch_data_56

    .line 33
    :cond_3
    const-string v0, ""

    .line 81
    :goto_5
    return-object v0

    .line 3
    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/a_;->a()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 37
    :pswitch_14
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {p0}, Lcom/whatsapp/a_;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 24
    if-eqz v0, :cond_33

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_33

    .line 54
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 86
    :cond_33
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3

    .line 65
    :pswitch_37
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {p0}, Lcom/whatsapp/a_;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 9
    iget-wide v0, v0, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 39
    :pswitch_4c
    const-string v0, ""

    goto :goto_5

    .line 64
    :pswitch_4f
    sget-object v0, Lcom/whatsapp/a_;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_5

    .line 96
    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_6
        :pswitch_14
        :pswitch_37
        :pswitch_4c
        :pswitch_4f
    .end packed-switch
.end method

.method public getType(I)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 84
    packed-switch p1, :pswitch_data_e

    move v0, v1

    .line 87
    :goto_6
    :pswitch_6
    return v0

    :pswitch_7
    move v0, v1

    .line 56
    goto :goto_6

    :pswitch_9
    move v0, v1

    .line 66
    goto :goto_6

    :pswitch_b
    move v0, v1

    .line 60
    goto :goto_6

    .line 84
    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public isNull(I)Z
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public onMove(II)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 93
    mul-int/lit8 v4, p2, 0x2

    if-le p1, v4, :cond_30

    .line 14
    iget-object v4, p0, Lcom/whatsapp/a_;->b:Landroid/database/Cursor;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 97
    :cond_e
    :goto_e
    if-le p2, v2, :cond_1e

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/a_;->b()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 13
    invoke-virtual {p0, v1}, Lcom/whatsapp/a_;->onChange(Z)V

    .line 53
    :goto_19
    return v0

    .line 23
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_e

    .line 82
    :cond_1e
    if-ge p2, v2, :cond_2e

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/a_;->d()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 35
    invoke-virtual {p0, v1}, Lcom/whatsapp/a_;->onChange(Z)V

    goto :goto_19

    .line 63
    :cond_2a
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_1e

    :cond_2e
    move v0, v1

    .line 22
    goto :goto_19

    :cond_30
    move v2, p1

    goto :goto_e
.end method
