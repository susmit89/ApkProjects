.class public final Lcom/ingomoney/ingosdk/android/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/util/IOUtils;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/IOUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    return-void
.end method

.method public static extractStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 94
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 97
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pipeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 105
    :cond_4
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    .line 107
    if-eqz v1, :cond_4

    .line 112
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 114
    :cond_12
    return-void
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .registers 5

    .prologue
    .line 57
    if-eqz p0, :cond_5

    .line 61
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 68
    :cond_5
    :goto_5
    return-void

    .line 63
    :catch_6
    move-exception v0

    .line 65
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/IOUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5
.end method

.method public static safeCloseEntry(Ljava/util/zip/ZipInputStream;)V
    .registers 4

    .prologue
    .line 72
    if-eqz p0, :cond_5

    .line 76
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 83
    :cond_5
    :goto_5
    return-void

    .line 78
    :catch_6
    move-exception v0

    .line 80
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/IOUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error closing entry in ZipInputStream"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5
.end method

.method public static safeFlush(Ljava/io/Flushable;)V
    .registers 5

    .prologue
    .line 42
    if-eqz p0, :cond_5

    .line 46
    :try_start_2
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 53
    :cond_5
    :goto_5
    return-void

    .line 48
    :catch_6
    move-exception v0

    .line 50
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/IOUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error flushing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5
.end method

.method public static writeBytesToPath([BLjava/lang/String;)V
    .registers 7

    .prologue
    .line 22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 26
    :try_start_6
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_1a
    .catchall {:try_start_6 .. :try_end_10} :catchall_48

    .line 27
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 28
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeFlush(Ljava/io/Flushable;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_50
    .catchall {:try_start_10 .. :try_end_16} :catchall_4e

    .line 36
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 38
    :goto_19
    return-void

    .line 30
    :catch_1a
    move-exception v0

    move-object v1, v2

    .line 32
    :goto_1c
    :try_start_1c
    sget-object v2, Lcom/ingomoney/ingosdk/android/util/IOUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "IOException occurred while writing to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_4e

    .line 36
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_19

    :catchall_48
    move-exception v0

    move-object v1, v2

    :goto_4a
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :catchall_4e
    move-exception v0

    goto :goto_4a

    .line 30
    :catch_50
    move-exception v0

    goto :goto_1c
.end method
