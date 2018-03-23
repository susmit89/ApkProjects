.class public final Lcom/ingomoney/ingosdk/android/util/ExtractZipFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 14
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/util/ExtractZipFileUtil;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/ExtractZipFileUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 148
    const/4 v2, 0x0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    :try_start_19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 154
    new-instance v1, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_27} :catch_34
    .catchall {:try_start_19 .. :try_end_27} :catchall_53

    .line 155
    :try_start_27
    const-string/jumbo v0, "initialized"

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 157
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeFlush(Ljava/io/Flushable;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_30} :catch_5b
    .catchall {:try_start_27 .. :try_end_30} :catchall_59

    .line 165
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 167
    :goto_33
    return-void

    .line 159
    :catch_34
    move-exception v0

    move-object v1, v2

    .line 161
    :goto_36
    :try_start_36
    sget-object v2, Lcom/ingomoney/ingosdk/android/util/ExtractZipFileUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Received an IOException while trying to the zipExtractionOkMarker file to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4f
    .catchall {:try_start_36 .. :try_end_4f} :catchall_59

    .line 165
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_33

    :catchall_53
    move-exception v0

    move-object v1, v2

    :goto_55
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :catchall_59
    move-exception v0

    goto :goto_55

    .line 159
    :catch_5b
    move-exception v0

    goto :goto_36
.end method

.method private static a(Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 75
    if-eqz p3, :cond_5d

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 85
    :cond_50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_59

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_a2

    .line 142
    :cond_59
    :goto_59
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeCloseEntry(Ljava/util/zip/ZipInputStream;)V

    .line 144
    :goto_5c
    return-void

    .line 142
    :cond_5d
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeCloseEntry(Ljava/util/zip/ZipInputStream;)V

    goto :goto_5c

    .line 94
    :cond_61
    :try_start_61
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_72

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 101
    if-eqz p3, :cond_a7

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7d
    .catchall {:try_start_61 .. :try_end_7d} :catchall_a2

    .line 112
    :cond_7d
    const/4 v2, 0x0

    .line 117
    :try_start_7e
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x800

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_8a
    .catchall {:try_start_7e .. :try_end_8a} :catchall_b2

    .line 124
    const/16 v0, 0x800

    :try_start_8c
    new-array v0, v0, [B

    .line 125
    :goto_8e
    const/4 v2, 0x0

    const/16 v3, 0x800

    invoke-virtual {p0, v0, v2, v3}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_ab

    .line 127
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_9c
    .catchall {:try_start_8c .. :try_end_9c} :catchall_9d

    goto :goto_8e

    .line 135
    :catchall_9d
    move-exception v0

    :goto_9e
    :try_start_9e
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 142
    :catchall_a2
    move-exception v0

    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeCloseEntry(Ljava/util/zip/ZipInputStream;)V

    throw v0

    :cond_a7
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeCloseEntry(Ljava/util/zip/ZipInputStream;)V

    goto :goto_5c

    .line 131
    :cond_ab
    :try_start_ab
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_9d

    .line 135
    :try_start_ae
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_a2

    goto :goto_59

    :catchall_b2
    move-exception v0

    move-object v1, v2

    goto :goto_9e
.end method

.method public static extract(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 53
    :goto_44
    return-object v0

    .line 32
    :cond_45
    :try_start_45
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4a} :catch_5f
    .catchall {:try_start_45 .. :try_end_4a} :catchall_7f

    .line 34
    :try_start_4a
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    :goto_4e
    if-eqz v3, :cond_58

    .line 37
    invoke-static {v2, v3, p1, p3}, Lcom/ingomoney/ingosdk/android/util/ExtractZipFileUtil;->a(Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_56} :catch_87
    .catchall {:try_start_4a .. :try_end_56} :catchall_85

    move-result-object v3

    goto :goto_4e

    .line 47
    :cond_58
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v0, p2}, Lcom/ingomoney/ingosdk/android/util/ExtractZipFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    .line 40
    :catch_5f
    move-exception v0

    move-object v2, v1

    .line 42
    :goto_61
    :try_start_61
    sget-object v3, Lcom/ingomoney/ingosdk/android/util/ExtractZipFileUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Received an IOException while trying to extract the zip file at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7a
    .catchall {:try_start_61 .. :try_end_7a} :catchall_85

    .line 47
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_44

    :catchall_7f
    move-exception v0

    move-object v2, v1

    :goto_81
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :catchall_85
    move-exception v0

    goto :goto_81

    .line 40
    :catch_87
    move-exception v0

    goto :goto_61
.end method
