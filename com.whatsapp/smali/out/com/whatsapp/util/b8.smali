.class public Lcom/whatsapp/util/b8;
.super Ljava/io/OutputStream;
.source "b8.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/io/File;

.field b:Z

.field final c:Ljava/io/File;

.field final d:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, " t1_1\u0014x3[r\u0003I2\u001ay\u0007t1_{"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/b8;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x1f

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x66

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x1d

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x5d

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x3a

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/util/s;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/util/b8;-><init>(Lcom/whatsapp/util/s;Ljava/io/File;Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/util/s;Ljava/io/File;Z)V
    .registers 8

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/b8;->b:Z

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/util/s;->d()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/b8;->c:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/util/b8;->a:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/b8;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/util/b8;->d:Ljava/io/FileOutputStream;

    .line 35
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3c

    iget-object v0, p0, Lcom/whatsapp/util/b8;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 30
    const/4 v1, 0x0

    .line 11
    :try_start_23
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/whatsapp/util/b8;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_2a} :catch_3d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2a} :catch_47
    .catchall {:try_start_23 .. :try_end_2a} :catchall_4e

    .line 14
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/b8;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/ai;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_37} :catch_61
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_37} :catch_5c
    .catchall {:try_start_2a .. :try_end_37} :catchall_57

    .line 17
    if-eqz v0, :cond_3c

    .line 4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 25
    :cond_3c
    :goto_3c
    return-void

    .line 27
    :catch_3d
    move-exception v0

    move-object v0, v1

    .line 23
    :goto_3f
    if-eqz v0, :cond_3c

    .line 15
    :try_start_41
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_3c

    :catch_45
    move-exception v0

    throw v0

    .line 20
    :catch_47
    move-exception v0

    .line 26
    :goto_48
    :try_start_48
    iget-object v2, p0, Lcom/whatsapp/util/b8;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 33
    throw v0
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4e

    .line 34
    :catchall_4e
    move-exception v0

    :goto_4f
    if-eqz v1, :cond_54

    .line 1
    :try_start_51
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_54} :catch_55

    :cond_54
    throw v0

    :catch_55
    move-exception v0

    throw v0

    .line 34
    :catchall_57
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4f

    .line 20
    :catch_5c
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_48

    .line 27
    :catch_61
    move-exception v1

    goto :goto_3f
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/util/b8;->b:Z

    if-nez v0, :cond_27

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/b8;->b:Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/util/b8;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/b8;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/b8;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/b8;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/b8;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_24

    .line 32
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10
    :cond_27
    monitor-exit p0

    return-void
.end method

.method public flush()V
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/util/b8;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 22
    return-void
.end method

.method public write(I)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/b8;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 36
    return-void
.end method

.method public write([B)V
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/util/b8;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    return-void
.end method

.method public write([BII)V
    .registers 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/b8;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 13
    return-void
.end method
