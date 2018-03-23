.class public Lcom/ingomoney/ingosdk/android/util/FilesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARD_FOLDER:Ljava/lang/String; = "card_art"

.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/util/FilesUtil;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "card_art"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cleanCardArtDirectory(Landroid/content/Context;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    if-eqz p0, :cond_4b

    if-eqz p1, :cond_4b

    .line 141
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "card_art"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 144
    array-length v2, v1

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v2, :cond_4b

    aget-object v3, v1, v0

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 144
    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 151
    :cond_4b
    return-void
.end method

.method public static createArtFolder(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 184
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "card_art"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_32

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 188
    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x1

    goto :goto_31
.end method

.method public static deleteA2iaOutput(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 290
    const-string/jumbo v0, "a2ia_output"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deleteBackCheckFile(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 212
    const-string/jumbo v0, "back"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deleteBackIdFile(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 220
    const-string/jumbo v0, "back_id"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deleteFrontCheckFile(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 208
    const-string/jumbo v0, "front"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deleteFrontIdFile(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 216
    const-string/jumbo v0, "front_id"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBackCheckBytes(Landroid/content/Context;)[B
    .registers 2

    .prologue
    .line 274
    const-string/jumbo v0, "back"

    invoke-static {v0, p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->readBytes(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBackCheckFile(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getBackCheckFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBackCheckFileName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBackIdBytes(Landroid/content/Context;)[B
    .registers 2

    .prologue
    .line 282
    const-string/jumbo v0, "back_id"

    invoke-static {v0, p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->readBytes(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBackJpgInputStream(Landroid/content/Context;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    const-string/jumbo v0, "back"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static getFrontCheckBytes(Landroid/content/Context;)[B
    .registers 2

    .prologue
    .line 270
    const-string/jumbo v0, "front"

    invoke-static {v0, p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->readBytes(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getFrontCheckFile(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getFrontCheckFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFrontCheckFileName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "front"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFrontIdBytes(Landroid/content/Context;)[B
    .registers 2

    .prologue
    .line 278
    const-string/jumbo v0, "front_id"

    invoke-static {v0, p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->readBytes(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getFrontJpgInputStream(Landroid/content/Context;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    const-string/jumbo v0, "front"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static getVoidBytes(Landroid/content/Context;)[B
    .registers 2

    .prologue
    .line 286
    const-string/jumbo v0, "void"

    invoke-static {v0, p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->readBytes(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getVoidFile(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 48
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getVoidFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getVoidFileName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVoidJpgInputStream(Landroid/content/Context;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    const-string/jumbo v0, "void"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static isCardArtCached(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 130
    if-eqz p0, :cond_15

    if-eqz p1, :cond_15

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static loadCardArt(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 154
    .line 157
    if-eqz p0, :cond_74

    if-eqz p1, :cond_74

    .line 158
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 160
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_7d
    .catchall {:try_start_6 .. :try_end_1a} :catchall_80

    .line 161
    :try_start_1a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_92
    .catchall {:try_start_1a .. :try_end_1f} :catchall_89

    .line 163
    const/16 v0, 0x1000

    :try_start_21
    new-array v0, v0, [B

    .line 164
    :goto_23
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_42

    .line 165
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2e} :catch_2f
    .catchall {:try_start_21 .. :try_end_2e} :catchall_8b

    goto :goto_23

    .line 174
    :catch_2f
    move-exception v0

    move-object v2, v3

    .line 175
    :goto_31
    :try_start_31
    sget-object v3, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "Exception when loading card art!"

    invoke-virtual {v3, v4, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_8e

    .line 177
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 178
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 180
    :goto_3f
    new-array v0, v5, [B

    :goto_41
    return-object v0

    .line 167
    :cond_42
    :try_start_42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_2f
    .catchall {:try_start_42 .. :try_end_45} :catchall_8b

    move-result-object v0

    .line 177
    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 178
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_41

    .line 169
    :cond_4d
    :try_start_4d
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Trying to load card art "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", but file doesnt exist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6d} :catch_7d
    .catchall {:try_start_4d .. :try_end_6d} :catchall_80

    .line 177
    :goto_6d
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 178
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_3f

    .line 172
    :cond_74
    :try_start_74
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Trying to load card art, but the context or hash id was null"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7c} :catch_7d
    .catchall {:try_start_74 .. :try_end_7c} :catchall_80

    goto :goto_6d

    .line 174
    :catch_7d
    move-exception v0

    move-object v1, v2

    goto :goto_31

    .line 177
    :catchall_80
    move-exception v0

    move-object v3, v2

    :goto_82
    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 178
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 177
    :catchall_89
    move-exception v0

    goto :goto_82

    :catchall_8b
    move-exception v0

    move-object v2, v1

    goto :goto_82

    :catchall_8e
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_82

    .line 174
    :catch_92
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_31
.end method

.method public static readA2iaOutputWrapper(Landroid/content/Context;)Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 73
    :try_start_1
    const-string/jumbo v0, "a2ia_output"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_7} :catch_2d
    .catchall {:try_start_1 .. :try_end_7} :catchall_3f

    move-result-object v3

    .line 74
    :try_start_8
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_d} :catch_4e
    .catchall {:try_start_8 .. :try_end_d} :catchall_49

    .line 75
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_56
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_13} :catch_51
    .catchall {:try_start_d .. :try_end_13} :catchall_4c

    .line 82
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 83
    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 85
    :goto_19
    return-object v0

    .line 77
    :catch_1a
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 78
    :goto_1d
    :try_start_1d
    sget-object v4, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v5, "IOException Reading A2IA Output"

    invoke-virtual {v4, v5, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_4c

    .line 82
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 83
    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    :goto_2b
    move-object v0, v1

    .line 85
    goto :goto_19

    .line 79
    :catch_2d
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 80
    :goto_30
    :try_start_30
    sget-object v4, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v5, "ClassNotFoundException Reading A2IA Output"

    invoke-virtual {v4, v5, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_4c

    .line 82
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 83
    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_2b

    .line 82
    :catchall_3f
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_42
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 83
    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 82
    :catchall_49
    move-exception v0

    move-object v2, v1

    goto :goto_42

    :catchall_4c
    move-exception v0

    goto :goto_42

    .line 79
    :catch_4e
    move-exception v0

    move-object v2, v1

    goto :goto_30

    :catch_51
    move-exception v0

    goto :goto_30

    .line 77
    :catch_53
    move-exception v0

    move-object v2, v1

    goto :goto_1d

    :catch_56
    move-exception v0

    goto :goto_1d
.end method

.method public static readBytes(Ljava/lang/String;Landroid/content/Context;)[B
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 236
    .line 239
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    .line 240
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_46
    .catchall {:try_start_4 .. :try_end_b} :catchall_36

    .line 241
    :try_start_b
    invoke-virtual {p1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 243
    :goto_f
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2f

    .line 244
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1a} :catch_1b
    .catchall {:try_start_b .. :try_end_1a} :catchall_44

    goto :goto_f

    .line 246
    :catch_1b
    move-exception v0

    .line 247
    :goto_1c
    :try_start_1c
    sget-object v3, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "IOException Reading Check Bytes"

    invoke-virtual {v3, v4, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_44

    .line 249
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 250
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 253
    :goto_2a
    if-nez v2, :cond_3f

    new-array v0, v5, [B

    :goto_2e
    return-object v0

    .line 249
    :cond_2f
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 250
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_2a

    .line 249
    :catchall_36
    move-exception v0

    move-object v2, v1

    :goto_38
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 250
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 253
    :cond_3f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_2e

    .line 249
    :catchall_44
    move-exception v0

    goto :goto_38

    .line 246
    :catch_46
    move-exception v0

    move-object v2, v1

    goto :goto_1c
.end method

.method public static writeA2iaOutputWrapper(Landroid/content/Context;Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 53
    .line 56
    :try_start_2
    const-string/jumbo v1, "a2ia_output"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_1a
    .catchall {:try_start_2 .. :try_end_9} :catchall_2b

    move-result-object v4

    .line 57
    :try_start_a
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_3d
    .catchall {:try_start_a .. :try_end_f} :catchall_34

    .line 58
    :try_start_f
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_41
    .catchall {:try_start_f .. :try_end_12} :catchall_38

    .line 59
    const/4 v0, 0x1

    .line 63
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v4}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 66
    :goto_19
    return v0

    .line 60
    :catch_1a
    move-exception v1

    move-object v2, v3

    .line 61
    :goto_1c
    :try_start_1c
    sget-object v4, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v5, "IOException Writing A2IA Output"

    invoke-virtual {v4, v5, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_3b

    .line 63
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_19

    .line 63
    :catchall_2b
    move-exception v0

    move-object v2, v3

    :goto_2d
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 63
    :catchall_34
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2d

    :catchall_38
    move-exception v0

    move-object v3, v4

    goto :goto_2d

    :catchall_3b
    move-exception v0

    goto :goto_2d

    .line 60
    :catch_3d
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1c

    :catch_41
    move-exception v1

    move-object v3, v4

    goto :goto_1c
.end method

.method public static writeBackCheckBytes(Landroid/content/Context;[B)Z
    .registers 3

    .prologue
    .line 97
    const-string/jumbo v0, "back"

    invoke-static {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeByteFile(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public static writeBackIdBytes(Landroid/content/Context;[B)Z
    .registers 3

    .prologue
    .line 105
    const-string/jumbo v0, "back_id"

    invoke-static {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeByteFile(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public static writeByteFile(Landroid/content/Context;Ljava/lang/String;[B)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 192
    const/4 v2, 0x0

    .line 194
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 195
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 196
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_12
    .catchall {:try_start_3 .. :try_end_d} :catchall_1f

    .line 197
    const/4 v0, 0x1

    .line 201
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 204
    :goto_11
    return v0

    .line 198
    :catch_12
    move-exception v1

    .line 199
    :try_start_13
    sget-object v3, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "IOException Writing Check Bytes"

    invoke-virtual {v3, v4, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1f

    .line 201
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_11

    :catchall_1f
    move-exception v0

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static writeCardArt(Landroid/content/Context;Ljava/lang/String;[B)V
    .registers 6

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 116
    invoke-virtual {v1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 117
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 118
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 122
    :goto_1c
    return-void

    .line 119
    :catch_1d
    move-exception v0

    .line 120
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error caching card art"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1c
.end method

.method public static writeFrontCheckBytes(Landroid/content/Context;[B)Z
    .registers 3

    .prologue
    .line 89
    const-string/jumbo v0, "front"

    invoke-static {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeByteFile(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public static writeFrontIdBytes(Landroid/content/Context;[B)Z
    .registers 3

    .prologue
    .line 101
    const-string/jumbo v0, "front_id"

    invoke-static {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeByteFile(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public static writeSelfieBytes(Landroid/content/Context;[B)Z
    .registers 3

    .prologue
    .line 93
    const-string/jumbo v0, "selfie"

    invoke-static {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeByteFile(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public static writeVoidBytes(Landroid/content/Context;[B)Z
    .registers 3

    .prologue
    .line 109
    const-string/jumbo v0, "void"

    invoke-static {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeByteFile(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method
