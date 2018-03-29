.class public Lcom/coremedia/iso/PropertyBoxParserImpl;
.super Lcom/coremedia/iso/AbstractBoxParser;
.source "PropertyBoxParserImpl.java"


# static fields
.field static EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field buildLookupStrings:Ljava/lang/StringBuilder;

.field clazzName:Ljava/lang/String;

.field constuctorPattern:Ljava/util/regex/Pattern;

.field mapping:Ljava/util/Properties;

.field param:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 124
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .registers 3
    .param p1, "mapping"    # Ljava/util/Properties;

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/coremedia/iso/AbstractBoxParser;-><init>()V

    .line 36
    const-string v0, "(.*)\\((.*?)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->constuctorPattern:Ljava/util/regex/Pattern;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->buildLookupStrings:Ljava/lang/StringBuilder;

    .line 72
    iput-object p1, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    .line 73
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 12
    .param p1, "customProperties"    # [Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/coremedia/iso/AbstractBoxParser;-><init>()V

    .line 36
    const-string v6, "(.*)\\((.*?)\\)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    iput-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->constuctorPattern:Ljava/util/regex/Pattern;

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->buildLookupStrings:Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "/isoparser-default.properties"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 41
    .local v4, "is":Ljava/io/InputStream;
    :try_start_1c
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    iput-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_5e

    .line 43
    :try_start_23
    iget-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    invoke-virtual {v6, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "isoparser-custom.properties"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    .line 46
    .local v3, "enumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    :goto_36
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-nez v6, :cond_44

    .line 55
    array-length v7, p1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_3d} :catch_57
    .catchall {:try_start_23 .. :try_end_3d} :catchall_5e

    const/4 v6, 0x0

    :goto_3e
    if-lt v6, v7, :cond_68

    .line 63
    :try_start_40
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_7f

    .line 69
    :goto_43
    return-void

    .line 47
    :cond_44
    :try_start_44
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    .line 48
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4d} :catch_57
    .catchall {:try_start_44 .. :try_end_4d} :catchall_5e

    move-result-object v0

    .line 50
    .local v0, "customIS":Ljava/io/InputStream;
    :try_start_4e
    iget-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    invoke-virtual {v6, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_63

    .line 52
    :try_start_53
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57
    .catchall {:try_start_53 .. :try_end_56} :catchall_5e

    goto :goto_36

    .line 58
    .end local v0    # "customIS":Ljava/io/InputStream;
    .end local v3    # "enumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    .end local v5    # "url":Ljava/net/URL;
    :catch_57
    move-exception v2

    .line 59
    .local v2, "e":Ljava/io/IOException;
    :try_start_58
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_5e

    .line 61
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_5e
    move-exception v6

    .line 63
    :try_start_5f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_7a

    .line 68
    :goto_62
    throw v6

    .line 51
    .restart local v0    # "customIS":Ljava/io/InputStream;
    .restart local v3    # "enumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    .restart local v5    # "url":Ljava/net/URL;
    :catchall_63
    move-exception v6

    .line 52
    :try_start_64
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 53
    throw v6

    .line 55
    .end local v0    # "customIS":Ljava/io/InputStream;
    .end local v5    # "url":Ljava/net/URL;
    :cond_68
    aget-object v1, p1, v6

    .line 56
    .local v1, "customProperty":Ljava/lang/String;
    iget-object v8, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_77} :catch_57
    .catchall {:try_start_64 .. :try_end_77} :catchall_5e

    .line 55
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    .line 64
    .end local v1    # "customProperty":Ljava/lang/String;
    .end local v3    # "enumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    :catch_7a
    move-exception v2

    .line 65
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_62

    .line 64
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v3    # "enumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    :catch_7f
    move-exception v2

    .line 65
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_43
.end method


# virtual methods
.method public createBox(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/Box;
    .registers 13
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "userType"    # [B
    .param p3, "parent"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/coremedia/iso/PropertyBoxParserImpl;->invoke(Ljava/lang/String;[BLjava/lang/String;)V

    .line 82
    :try_start_3
    iget-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->clazzName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 83
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/coremedia/iso/boxes/Box;>;"
    iget-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_92

    .line 84
    iget-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    array-length v6, v6

    new-array v2, v6, [Ljava/lang/Class;

    .line 85
    .local v2, "constructorArgsClazz":[Ljava/lang/Class;
    iget-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    array-length v6, v6

    new-array v1, v6, [Ljava/lang/Object;

    .line 86
    .local v1, "constructorArgs":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_19
    iget-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    array-length v6, v6

    if-lt v5, v6, :cond_29

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 102
    .local v3, "constructorObject":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Lcom/coremedia/iso/boxes/Box;>;"
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    .line 104
    .end local v1    # "constructorArgs":[Ljava/lang/Object;
    .end local v2    # "constructorArgsClazz":[Ljava/lang/Class;
    .end local v3    # "constructorObject":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Lcom/coremedia/iso/boxes/Box;>;"
    .end local v5    # "i":I
    :goto_28
    return-object v6

    .line 87
    .restart local v1    # "constructorArgs":[Ljava/lang/Object;
    .restart local v2    # "constructorArgsClazz":[Ljava/lang/Class;
    .restart local v5    # "i":I
    :cond_29
    const-string v6, "userType"

    iget-object v7, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 88
    aput-object p2, v1, v5

    .line 89
    const-class v6, [B

    aput-object v6, v2, v5

    .line 86
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 90
    :cond_3e
    const-string v6, "type"

    iget-object v7, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 91
    aput-object p1, v1, v5

    .line 92
    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v5
    :try_end_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_50} :catch_51
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_50} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_50} :catch_8b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_50} :catch_99
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_50} :catch_a0

    goto :goto_3b

    .line 107
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/coremedia/iso/boxes/Box;>;"
    .end local v1    # "constructorArgs":[Ljava/lang/Object;
    .end local v2    # "constructorArgsClazz":[Ljava/lang/Class;
    .end local v5    # "i":I
    :catch_51
    move-exception v4

    .line 108
    .local v4, "e":Ljava/lang/ClassNotFoundException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 93
    .end local v4    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/coremedia/iso/boxes/Box;>;"
    .restart local v1    # "constructorArgs":[Ljava/lang/Object;
    .restart local v2    # "constructorArgsClazz":[Ljava/lang/Class;
    .restart local v5    # "i":I
    :cond_58
    :try_start_58
    const-string v6, "parent"

    iget-object v7, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 94
    aput-object p3, v1, v5

    .line 95
    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v5
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_58 .. :try_end_6a} :catch_51
    .catch Ljava/lang/InstantiationException; {:try_start_58 .. :try_end_6a} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_58 .. :try_end_6a} :catch_8b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_58 .. :try_end_6a} :catch_99
    .catch Ljava/lang/NoSuchMethodException; {:try_start_58 .. :try_end_6a} :catch_a0

    goto :goto_3b

    .line 109
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/coremedia/iso/boxes/Box;>;"
    .end local v1    # "constructorArgs":[Ljava/lang/Object;
    .end local v2    # "constructorArgsClazz":[Ljava/lang/Class;
    .end local v5    # "i":I
    :catch_6b
    move-exception v4

    .line 110
    .local v4, "e":Ljava/lang/InstantiationException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 97
    .end local v4    # "e":Ljava/lang/InstantiationException;
    .restart local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/coremedia/iso/boxes/Box;>;"
    .restart local v1    # "constructorArgs":[Ljava/lang/Object;
    .restart local v2    # "constructorArgsClazz":[Ljava/lang/Class;
    .restart local v5    # "i":I
    :cond_72
    :try_start_72
    new-instance v6, Ljava/lang/InternalError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No such param: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_72 .. :try_end_8b} :catch_51
    .catch Ljava/lang/InstantiationException; {:try_start_72 .. :try_end_8b} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_72 .. :try_end_8b} :catch_8b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_72 .. :try_end_8b} :catch_99
    .catch Ljava/lang/NoSuchMethodException; {:try_start_72 .. :try_end_8b} :catch_a0

    .line 111
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/coremedia/iso/boxes/Box;>;"
    .end local v1    # "constructorArgs":[Ljava/lang/Object;
    .end local v2    # "constructorArgsClazz":[Ljava/lang/Class;
    .end local v5    # "i":I
    :catch_8b
    move-exception v4

    .line 112
    .local v4, "e":Ljava/lang/IllegalAccessException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 104
    .end local v4    # "e":Ljava/lang/IllegalAccessException;
    .restart local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/coremedia/iso/boxes/Box;>;"
    :cond_92
    :try_start_92
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/Box;
    :try_end_98
    .catch Ljava/lang/ClassNotFoundException; {:try_start_92 .. :try_end_98} :catch_51
    .catch Ljava/lang/InstantiationException; {:try_start_92 .. :try_end_98} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_92 .. :try_end_98} :catch_8b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_92 .. :try_end_98} :catch_99
    .catch Ljava/lang/NoSuchMethodException; {:try_start_92 .. :try_end_98} :catch_a0

    goto :goto_28

    .line 113
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/coremedia/iso/boxes/Box;>;"
    :catch_99
    move-exception v4

    .line 114
    .local v4, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 115
    .end local v4    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_a0
    move-exception v4

    .line 116
    .local v4, "e":Ljava/lang/NoSuchMethodException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method

.method public invoke(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 13
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "userType"    # [B
    .param p3, "parent"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 128
    if-eqz p2, :cond_8f

    .line 129
    const-string v4, "uuid"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 130
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "we have a userType but no uuid box type. Something\'s wrong"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 132
    :cond_14
    iget-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uuid["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "constructor":Ljava/lang/String;
    if-nez v0, :cond_64

    .line 134
    iget-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "-uuid["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_64
    if-nez v0, :cond_6e

    .line 137
    iget-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    const-string v5, "uuid"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_6e
    :goto_6e
    if-nez v0, :cond_78

    .line 149
    iget-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    const-string v5, "default"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_78
    if-nez v0, :cond_b7

    .line 152
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No box object found for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 140
    .end local v0    # "constructor":Ljava/lang/String;
    :cond_8f
    iget-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    invoke-virtual {v4, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .restart local v0    # "constructor":Ljava/lang/String;
    if-nez v0, :cond_6e

    .line 142
    iget-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->buildLookupStrings:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, "lookup":Ljava/lang/String;
    iget-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->buildLookupStrings:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    iget-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6e

    .line 154
    .end local v1    # "lookup":Ljava/lang/String;
    :cond_b7
    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c6

    .line 155
    sget-object v4, Lcom/coremedia/iso/PropertyBoxParserImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->clazzName:Ljava/lang/String;

    .line 171
    :goto_c5
    return-void

    .line 158
    :cond_c6
    iget-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->constuctorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 159
    .local v2, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 160
    .local v3, "matches":Z
    if-nez v3, :cond_e7

    .line 161
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot work with that constructor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 163
    :cond_e7
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->clazzName:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_fd

    .line 165
    sget-object v4, Lcom/coremedia/iso/PropertyBoxParserImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    goto :goto_c5

    .line 167
    :cond_fd
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_114

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_111
    iput-object v4, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:[Ljava/lang/String;

    goto :goto_c5

    :cond_114
    new-array v4, v8, [Ljava/lang/String;

    goto :goto_111
.end method
