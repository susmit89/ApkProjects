.class Lcom/whatsapp/pz;
.super Ljava/lang/Object;
.source "pz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Advanced;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "#^0(,\u0002~0%\"\u0004:q=,\u0019vq)!\u00155b.,\u0014c"

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

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "\u0013u`2m\u001cuwk9\u001f:C\u000fm\u0013{b/"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "<uw8"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u0007rq?>\u0011j`e!\u001f}"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u001due%9\u0015~"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0007rq?>\u0011j`e!\u001f}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/pz;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x4d

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x70

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x1a

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x10

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x4b

    goto :goto_60

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Advanced;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/Advanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 17
    sget-object v0, Lcom/whatsapp/pz;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/pz;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 16
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/pz;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/pz;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_32
    sget-object v0, Lcom/whatsapp/App;->an:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 14
    sget-object v0, Lcom/whatsapp/App;->an:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3f} :catch_79

    .line 11
    :cond_3f
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->an:Ljava/io/File;

    sget-object v4, Lcom/whatsapp/pz;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    :try_start_4b
    new-instance v2, Lcom/whatsapp/util/b8;

    sget-object v4, Lcom/whatsapp/App;->a4:Lcom/whatsapp/util/s;

    invoke-direct {v2, v4, v0}, Lcom/whatsapp/util/b8;-><init>(Lcom/whatsapp/util/s;Ljava/io/File;)V

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_7f

    move-result-object v2

    .line 2
    :try_start_56
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 18
    invoke-static {v1, v2}, Lcom/whatsapp/util/ai;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_92

    .line 7
    if-eqz v1, :cond_67

    .line 6
    :try_start_64
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_7d

    .line 20
    :cond_67
    if-eqz v2, :cond_6c

    .line 4
    :try_start_69
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_7b

    .line 13
    :cond_6c
    :goto_6c
    :try_start_6c
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_78

    .line 26
    :cond_70
    sget-object v0, Lcom/whatsapp/pz;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_78} :catch_90

    .line 21
    :cond_78
    return-void

    .line 14
    :catch_79
    move-exception v0

    throw v0

    .line 4
    :catch_7b
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7d} :catch_7d

    .line 22
    :catch_7d
    move-exception v0

    goto :goto_6c

    .line 1
    :catchall_7f
    move-exception v0

    move-object v2, v1

    :goto_81
    if-eqz v1, :cond_86

    .line 12
    :try_start_83
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_8c

    .line 23
    :cond_86
    if-eqz v2, :cond_8b

    .line 25
    :try_start_88
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8e

    :cond_8b
    :try_start_8b
    throw v0

    .line 12
    :catch_8c
    move-exception v0

    throw v0

    .line 25
    :catch_8e
    move-exception v0

    throw v0
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_90} :catch_7d

    .line 26
    :catch_90
    move-exception v0

    throw v0

    .line 1
    :catchall_92
    move-exception v0

    goto :goto_81
.end method
