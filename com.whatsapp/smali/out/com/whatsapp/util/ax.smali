.class public Lcom/whatsapp/util/ax;
.super Ljava/lang/Object;
.source "ax.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string v4, "\u007fc("

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_14
    if-gt v10, v11, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_5e

    aput-object v4, v6, v5

    const-string v0, "\u007fc("

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u007fc("

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u007fc("

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_68

    const/4 v4, 0x6

    :goto_4b
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_14

    :pswitch_53
    const/16 v4, 0x51

    goto :goto_4b

    :pswitch_56
    move v4, v8

    goto :goto_4b

    :pswitch_58
    const/16 v4, 0x52

    goto :goto_4b

    :pswitch_5b
    const/16 v4, 0x8

    goto :goto_4b

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_53
        :pswitch_56
        :pswitch_58
        :pswitch_5b
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/util/ai;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;I)Ljava/util/ArrayList;
    .registers 4

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/ai;->a(Ljava/io/File;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/whatsapp/util/ai;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 22
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {p0, v0, v2}, Lcom/whatsapp/util/ai;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    :try_start_1e
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 31
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_31} :catch_4c
    .catchall {:try_start_1e .. :try_end_31} :catchall_5e

    move-result-object v3

    .line 11
    :try_start_32
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_35} :catch_78
    .catchall {:try_start_32 .. :try_end_35} :catchall_73

    move-result-object v2

    .line 19
    :try_start_36
    invoke-static {v2, v3}, Lcom/whatsapp/util/ai;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_39} :catch_7b
    .catchall {:try_start_36 .. :try_end_39} :catchall_75

    .line 24
    if-eqz v2, :cond_3e

    .line 16
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 14
    :cond_3e
    if-eqz v3, :cond_43

    .line 12
    :try_start_40
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_43} :catch_4a

    .line 18
    :cond_43
    :goto_43
    :try_start_43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_46
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_46} :catch_6f

    move-result v2

    if-eqz v2, :cond_71

    .line 25
    :goto_49
    return-object v0

    .line 12
    :catch_4a
    move-exception v0

    throw v0

    .line 30
    :catch_4c
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    .line 17
    :goto_4f
    if-eqz v2, :cond_54

    .line 27
    :try_start_51
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_54} :catch_5c

    .line 8
    :cond_54
    if-eqz v3, :cond_43

    .line 20
    :try_start_56
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_43

    :catch_5a
    move-exception v0

    throw v0

    .line 27
    :catch_5c
    move-exception v0

    throw v0

    .line 29
    :catchall_5e
    move-exception v0

    move-object v3, v1

    :goto_60
    if-eqz v1, :cond_65

    .line 3
    :try_start_62
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_65
    .catch Ljava/io/FileNotFoundException; {:try_start_62 .. :try_end_65} :catch_6b

    .line 7
    :cond_65
    if-eqz v3, :cond_6a

    .line 9
    :try_start_67
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6a
    .catch Ljava/io/FileNotFoundException; {:try_start_67 .. :try_end_6a} :catch_6d

    :cond_6a
    throw v0

    .line 3
    :catch_6b
    move-exception v0

    throw v0

    .line 9
    :catch_6d
    move-exception v0

    throw v0

    .line 25
    :catch_6f
    move-exception v0

    throw v0

    :cond_71
    move-object v0, v1

    .line 23
    goto :goto_49

    .line 29
    :catchall_73
    move-exception v0

    goto :goto_60

    :catchall_75
    move-exception v0

    move-object v1, v2

    goto :goto_60

    .line 30
    :catch_78
    move-exception v2

    move-object v2, v1

    goto :goto_4f

    :catch_7b
    move-exception v4

    goto :goto_4f
.end method

.method public static b(Ljava/io/File;I)V
    .registers 4

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/ai;->b(Ljava/io/File;ILjava/lang/String;)V

    .line 6
    return-void
.end method
