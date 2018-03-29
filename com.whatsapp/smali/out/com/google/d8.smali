.class Lcom/google/d8;
.super Ljava/lang/Object;
.source "d8.java"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/util/Set;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const-string v0, "*\u001ca\u0008=b\u0010a\u0002~`PgT*kP~\r}k\u001a`\u0010\u007fg\u001a|\u0016=a\u001ez\u0004=U\u0017a\u000bwK\nc\u0007ww>b\u0011ww\u0011o\u0011wC\u0010|\u0008sq\u000c^\u0017}q\u0010Q"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_36

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/d8;->z:Ljava/lang/String;

    .line 17
    const-class v0, Lcom/google/d8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/d8;->b:Ljava/util/logging/Logger;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d8;->a:Ljava/util/Map;

    .line 35
    invoke-static {}, Lcom/google/aq;->a()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/d8;->c:Ljava/util/Set;

    .line 31
    return-void

    .line 4294967295
    :cond_36
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_52

    const/16 v0, 0x12

    :goto_3f
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_47
    const/4 v0, 0x5

    goto :goto_3f

    :pswitch_49
    const/16 v0, 0x7f

    goto :goto_3f

    :pswitch_4c
    const/16 v0, 0xe

    goto :goto_3f

    :pswitch_4f
    const/16 v0, 0x65

    goto :goto_3f

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_47
        :pswitch_49
        :pswitch_4c
        :pswitch_4f
    .end packed-switch
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private static a(I)V
    .registers 7

    .prologue
    sget v3, Lcom/google/b4;->a:I

    .line 12
    const-class v0, Lcom/google/ev;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/d8;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 20
    :try_start_1c
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_50
    .catchall {:try_start_1c .. :try_end_21} :catchall_61

    .line 7
    :try_start_21
    new-instance v0, Lcom/google/af;

    invoke-direct {v0}, Lcom/google/af;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/af;->readExternal(Ljava/io/ObjectInput;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/af;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e8;

    .line 23
    sget-object v4, Lcom/google/d8;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/e8;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_4a} :catch_69
    .catchall {:try_start_21 .. :try_end_4a} :catchall_67

    .line 21
    if-eqz v3, :cond_31

    .line 24
    :cond_4c
    invoke-static {v1}, Lcom/google/d8;->a(Ljava/io/InputStream;)V

    .line 10
    :goto_4f
    return-void

    .line 2
    :catch_50
    move-exception v0

    move-object v1, v2

    .line 8
    :goto_52
    :try_start_52
    sget-object v2, Lcom/google/d8;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_67

    .line 22
    invoke-static {v1}, Lcom/google/d8;->a(Ljava/io/InputStream;)V

    goto :goto_4f

    .line 28
    :catchall_61
    move-exception v0

    move-object v1, v2

    :goto_63
    invoke-static {v1}, Lcom/google/d8;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_67
    move-exception v0

    goto :goto_63

    .line 2
    :catch_69
    move-exception v0

    goto :goto_52
.end method

.method private static a(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 27
    if-eqz p0, :cond_5

    .line 1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    :cond_5
    :goto_5
    return-void

    .line 33
    :catch_6
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/d8;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_5
.end method

.method static b(I)Lcom/google/e8;
    .registers 4

    .prologue
    .line 16
    sget-object v0, Lcom/google/d8;->c:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 19
    const/4 v0, 0x0

    .line 34
    :goto_d
    return-object v0

    .line 36
    :cond_e
    sget-object v1, Lcom/google/d8;->a:Ljava/util/Map;

    monitor-enter v1

    .line 32
    :try_start_11
    sget-object v0, Lcom/google/d8;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 15
    invoke-static {p0}, Lcom/google/d8;->a(I)V

    .line 26
    :cond_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_2e

    .line 34
    sget-object v0, Lcom/google/d8;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e8;

    goto :goto_d

    .line 26
    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0
.end method
