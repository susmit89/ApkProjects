.class public Lcom/fido/android/utils/AppConfManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-class v0, Lcom/fido/android/utils/AppConfManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fido/android/utils/AppConfManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/fido/android/utils/AppConfManager;->b:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lcom/fido/android/utils/AppConfManager;->c:Ljava/io/File;

    .line 26
    iput-object p2, p0, Lcom/fido/android/utils/AppConfManager;->c:Ljava/io/File;

    .line 27
    iput-object p1, p0, Lcom/fido/android/utils/AppConfManager;->b:Ljava/util/HashMap;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/fido/android/utils/AppConfManager;->b:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lcom/fido/android/utils/AppConfManager;->c:Ljava/io/File;

    .line 20
    if-eqz p2, :cond_f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_f
    iput-object v0, p0, Lcom/fido/android/utils/AppConfManager;->c:Ljava/io/File;

    .line 21
    iput-object p1, p0, Lcom/fido/android/utils/AppConfManager;->b:Ljava/util/HashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 32
    .line 34
    iget-object v0, p0, Lcom/fido/android/utils/AppConfManager;->c:Ljava/io/File;

    if-eqz v0, :cond_74

    .line 37
    :try_start_5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 38
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/fido/android/utils/AppConfManager;->c:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_11} :catch_33
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_11} :catch_49
    .catchall {:try_start_5 .. :try_end_11} :catchall_5f

    .line 39
    :try_start_11
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_17} :catch_72
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_70
    .catchall {:try_start_11 .. :try_end_17} :catchall_6e

    move-result-object v2

    .line 47
    :try_start_18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_2b

    move-object v0, v2

    .line 55
    :goto_1c
    if-nez v0, :cond_2a

    .line 56
    iget-object v1, p0, Lcom/fido/android/utils/AppConfManager;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    .line 57
    iget-object v0, p0, Lcom/fido/android/utils/AppConfManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    :cond_2a
    return-object v0

    .line 49
    :catch_2b
    move-exception v0

    .line 50
    sget-object v1, Lcom/fido/android/utils/AppConfManager;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 52
    goto :goto_1c

    .line 41
    :catch_33
    move-exception v0

    move-object v1, v2

    .line 42
    :goto_35
    :try_start_35
    sget-object v3, Lcom/fido/android/utils/AppConfManager;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_6e

    .line 47
    if-eqz v1, :cond_3f

    .line 48
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_41

    :cond_3f
    move-object v0, v2

    .line 51
    goto :goto_1c

    .line 49
    :catch_41
    move-exception v0

    .line 50
    sget-object v1, Lcom/fido/android/utils/AppConfManager;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 52
    goto :goto_1c

    .line 43
    :catch_49
    move-exception v0

    move-object v1, v2

    .line 44
    :goto_4b
    :try_start_4b
    sget-object v3, Lcom/fido/android/utils/AppConfManager;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_6e

    .line 47
    if-eqz v1, :cond_55

    .line 48
    :try_start_52
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_57

    :cond_55
    move-object v0, v2

    .line 51
    goto :goto_1c

    .line 49
    :catch_57
    move-exception v0

    .line 50
    sget-object v1, Lcom/fido/android/utils/AppConfManager;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 52
    goto :goto_1c

    .line 46
    :catchall_5f
    move-exception v0

    move-object v1, v2

    .line 47
    :goto_61
    if-eqz v1, :cond_66

    .line 48
    :try_start_63
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    .line 51
    :cond_66
    :goto_66
    throw v0

    .line 49
    :catch_67
    move-exception v1

    .line 50
    sget-object v2, Lcom/fido/android/utils/AppConfManager;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_66

    .line 46
    :catchall_6e
    move-exception v0

    goto :goto_61

    .line 43
    :catch_70
    move-exception v0

    goto :goto_4b

    .line 41
    :catch_72
    move-exception v0

    goto :goto_35

    :cond_74
    move-object v0, v2

    goto :goto_1c
.end method
