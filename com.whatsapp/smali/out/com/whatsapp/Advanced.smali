.class public Lcom/whatsapp/Advanced;
.super Landroid/app/Activity;
.source "Advanced.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "jB\u0015E_WR"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "Bi7AB@h%\u000fOQh TI"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "Bi7AB@h%\u000fHV`1TMAa$\u000fEL $R^L\u007fa"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "Bi7AB@h%\u000fHV`1TMAa$\u000fJJa$NMNhaI_\u0003c4L@"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "Bi7AB@h%\u000fHV`1TMAa$\u000fOBc/OX\u0003n3EMWhaDEQ"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x2c

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x23

    goto :goto_56

    :pswitch_61
    const/16 v5, 0xd

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x41

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x20

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 126
    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 86
    if-nez p1, :cond_e

    .line 84
    :try_start_3
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_c

    .line 116
    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v0

    throw v0

    .line 59
    :cond_e
    sget-object v0, Lcom/whatsapp/App;->an:Ljava/io/File;

    .line 9
    :try_start_10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_29

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_19} :catch_27

    move-result v1

    if-nez v1, :cond_29

    .line 22
    :try_start_1c
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_24} :catch_25

    goto :goto_b

    .line 27
    :catch_25
    move-exception v0

    throw v0

    .line 100
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_29} :catch_25

    .line 98
    :cond_29
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    :try_start_2e
    new-instance v7, Ljava/io/PrintStream;

    invoke-direct {v7, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V

    .line 104
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_3d} :catch_81
    .catchall {:try_start_2e .. :try_end_3d} :catchall_75

    move-result-object v1

    .line 118
    if-eqz v1, :cond_43

    .line 81
    :try_start_40
    invoke-static {v1, v7}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/io/PrintStream;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_4f
    .catchall {:try_start_40 .. :try_end_43} :catchall_7f

    .line 44
    :cond_43
    :try_start_43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_51
    .catchall {:try_start_43 .. :try_end_46} :catchall_7f

    .line 30
    const/4 v0, 0x0

    .line 112
    if-eqz v6, :cond_b

    .line 39
    :try_start_49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_b

    :catch_4d
    move-exception v0

    throw v0

    .line 81
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_51} :catch_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_7f

    .line 29
    :catch_51
    move-exception v0

    .line 94
    :goto_52
    :try_start_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_7f

    .line 129
    if-eqz v1, :cond_b

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b

    .line 73
    :catchall_75
    move-exception v0

    move-object v1, v6

    :goto_77
    if-eqz v1, :cond_7c

    .line 127
    :try_start_79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    :cond_7c
    throw v0

    :catch_7d
    move-exception v0

    throw v0

    .line 73
    :catchall_7f
    move-exception v0

    goto :goto_77

    .line 29
    :catch_81
    move-exception v0

    move-object v1, v6

    goto :goto_52
.end method

.method static a(Lcom/whatsapp/Advanced;Ljava/io/File;I)V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Advanced;->a(Ljava/io/File;I)V

    return-void
.end method

.method private a(Ljava/io/File;I)V
    .registers 14

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 105
    new-array v5, p2, [Ljava/io/File;

    .line 87
    const/4 v0, 0x0

    :cond_5
    array-length v1, v5

    if-ge v0, v1, :cond_20

    .line 109
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v5, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_5

    .line 40
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    array-length v1, v5

    const/4 v0, 0x0

    :cond_25
    if-ge v0, v1, :cond_3f

    aget-object v2, v5, v0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 107
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_b1

    .line 12
    :goto_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_3b

    .line 5
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_25

    .line 117
    :cond_3f
    const/4 v6, 0x0

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    array-length v7, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_46
    if-ge v3, v7, :cond_70

    aget-object v0, v5, v3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 10
    const/4 v2, 0x0

    .line 79
    :try_start_4f
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_59} :catch_95
    .catchall {:try_start_4f .. :try_end_59} :catchall_a5

    .line 42
    :try_start_59
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_b7
    .catchall {:try_start_59 .. :try_end_5c} :catchall_b4

    .line 4
    if-eqz v1, :cond_61

    .line 76
    :try_start_5e
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_90

    .line 101
    :cond_61
    :goto_61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v0, v8

    if-lez v0, :cond_6c

    .line 14
    :cond_6c
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_b9

    .line 63
    :cond_70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    array-length v1, v5

    const/4 v0, 0x0

    :cond_75
    if-ge v0, v1, :cond_8f

    aget-object v2, v5, v0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_8b

    .line 51
    :cond_8b
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_75

    .line 56
    :cond_8f
    return-void

    .line 55
    :catch_90
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_61

    .line 8
    :catch_95
    move-exception v0

    move-object v1, v2

    .line 15
    :goto_97
    :try_start_97
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_b4

    .line 62
    if-eqz v1, :cond_61

    .line 38
    :try_start_9c
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_a0

    goto :goto_61

    .line 41
    :catch_a0
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_61

    .line 75
    :catchall_a5
    move-exception v0

    :goto_a6
    if-eqz v2, :cond_ab

    .line 99
    :try_start_a8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 20
    :cond_ab
    :goto_ab
    throw v0

    .line 32
    :catch_ac
    move-exception v1

    .line 28
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_ab

    .line 77
    :catch_b1
    move-exception v2

    goto/16 :goto_30

    .line 75
    :catchall_b4
    move-exception v0

    move-object v2, v1

    goto :goto_a6

    .line 8
    :catch_b7
    move-exception v0

    goto :goto_97

    :cond_b9
    move v3, v0

    goto :goto_46
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 114
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->setContentView(I)V

    .line 80
    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    sget v1, Lcom/whatsapp/App;->aW:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f0a0088

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qu;

    invoke-direct {v1, p0}, Lcom/whatsapp/qu;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a09;

    invoke-direct {v1, p0}, Lcom/whatsapp/a09;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const v0, 0x7f0a008c

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/dk;

    invoke-direct {v1, p0}, Lcom/whatsapp/dk;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yr;

    invoke-direct {v1, p0}, Lcom/whatsapp/yr;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/h6;

    invoke-direct {v1, p0}, Lcom/whatsapp/h6;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0a008a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xt;

    invoke-direct {v1, p0}, Lcom/whatsapp/xt;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0a008b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/tc;

    invoke-direct {v1, p0}, Lcom/whatsapp/tc;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/an7;

    invoke-direct {v1, p0}, Lcom/whatsapp/an7;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0a009e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/b9;

    invoke-direct {v1, p0}, Lcom/whatsapp/b9;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0a0091

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/pz;

    invoke-direct {v1, p0}, Lcom/whatsapp/pz;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0a008f

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/av6;

    invoke-direct {v1, p0}, Lcom/whatsapp/av6;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0a0090

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wo;

    invoke-direct {v1, p0}, Lcom/whatsapp/wo;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    const v0, 0x7f0a0092

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/n7;

    invoke-direct {v1, p0}, Lcom/whatsapp/n7;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0a0093

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/cs;

    invoke-direct {v1, p0}, Lcom/whatsapp/cs;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0a0094

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/iu;

    invoke-direct {v1, p0}, Lcom/whatsapp/iu;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v0, 0x7f0a0095

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 25
    const v1, 0x7f0a0096

    invoke-virtual {p0, v1}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ei;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ei;-><init>(Lcom/whatsapp/Advanced;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v1, 0x7f0a0097

    invoke-virtual {p0, v1}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/aja;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/aja;-><init>(Lcom/whatsapp/Advanced;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0a0098

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wv;

    invoke-direct {v1, p0}, Lcom/whatsapp/wv;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0a0099

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a48;

    invoke-direct {v1, p0}, Lcom/whatsapp/a48;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0a009a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/avb;

    invoke-direct {v1, p0}, Lcom/whatsapp/avb;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/tx;

    invoke-direct {v1, p0}, Lcom/whatsapp/tx;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zy;

    invoke-direct {v1, p0}, Lcom/whatsapp/zy;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0a009f

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/im;

    invoke-direct {v1, p0}, Lcom/whatsapp/im;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/r0;

    invoke-direct {v1, p0}, Lcom/whatsapp/r0;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/od;

    invoke-direct {v1, p0}, Lcom/whatsapp/od;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0a00a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/l3;

    invoke-direct {v1, p0}, Lcom/whatsapp/l3;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0a00a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ho;

    invoke-direct {v1, p0}, Lcom/whatsapp/ho;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/av7;

    invoke-direct {v1, p0}, Lcom/whatsapp/av7;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/whatsapp/messaging/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zl;

    invoke-direct {v1, p0}, Lcom/whatsapp/zl;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 48
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v1, 0x7f0d0027

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/whatsapp/hr;

    invoke-direct {v1, p0}, Lcom/whatsapp/hr;-><init>(Lcom/whatsapp/Advanced;)V

    .line 91
    new-instance v2, Lcom/whatsapp/xi;

    invoke-direct {v2, p0}, Lcom/whatsapp/xi;-><init>(Lcom/whatsapp/Advanced;)V

    .line 53
    new-instance v3, Lcom/whatsapp/tu;

    invoke-direct {v3, p0}, Lcom/whatsapp/tu;-><init>(Lcom/whatsapp/Advanced;)V

    .line 34
    packed-switch p1, :pswitch_data_6e

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_2b
    return-object v0

    .line 37
    :pswitch_2c
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0e027a

    .line 23
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e027e

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e027c

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2b

    .line 69
    :pswitch_53
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070010

    new-instance v2, Lcom/whatsapp/wb;

    invoke-direct {v2, p0}, Lcom/whatsapp/wb;-><init>(Lcom/whatsapp/Advanced;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2b

    .line 34
    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_53
    .end packed-switch
.end method
