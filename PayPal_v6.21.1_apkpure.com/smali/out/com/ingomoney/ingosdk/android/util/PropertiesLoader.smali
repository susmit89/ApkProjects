.class public final Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private final b:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 15
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/util/Properties;)V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->b:Ljava/util/Properties;

    .line 92
    return-void
.end method

.method public static loadConfigurationProperties(Landroid/content/Context;I)Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_1a
    .catchall {:try_start_1 .. :try_end_8} :catchall_3e

    move-result-object v2

    .line 30
    :try_start_9
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    .line 33
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;

    invoke-direct {v0, v3}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;-><init>(Ljava/util/Properties;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_16} :catch_46
    .catchall {:try_start_9 .. :try_end_16} :catchall_44

    .line 41
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 44
    :goto_19
    return-object v0

    .line 35
    :catch_1a
    move-exception v0

    move-object v2, v1

    .line 37
    :goto_1c
    :try_start_1c
    sget-object v3, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unable to load configuration properties! Make sure your \"ingo_config.xml\" file is located in res/raw/: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_44

    .line 41
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 44
    goto :goto_19

    .line 41
    :catchall_3e
    move-exception v0

    move-object v2, v1

    :goto_40
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :catchall_44
    move-exception v0

    goto :goto_40

    .line 35
    :catch_46
    move-exception v0

    goto :goto_1c
.end method


# virtual methods
.method public getPropertyNames()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public readBooleanValue(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->b:Ljava/util/Properties;

    const-string/jumbo v1, "false"

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public readDoubleValue(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->b:Ljava/util/Properties;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_c} :catch_e

    move-result-wide v0

    .line 73
    :goto_d
    return-wide v0

    .line 70
    :catch_e
    move-exception v0

    .line 72
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Encountered NumberFormatException while trying to parse a double from config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_d
.end method

.method public readStringValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->b:Ljava/util/Properties;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
