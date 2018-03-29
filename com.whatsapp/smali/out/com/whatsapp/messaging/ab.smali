.class final Lcom/whatsapp/messaging/ab;
.super Ljava/lang/Object;
.source "ab.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "8RvV\u001c"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_68

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_86

    aput-object v6, v8, v7

    const-string v0, "8RvV\u001c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "8RvV\u001c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "&]oV@-UmP\u0006=U0@\u000e2\\}G\u000c5\u001fsI\u000e:v~J\u0003<Q|M\u001c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u001d|Zg="

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "8RvV\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "&]oV@-UmP\u0006=U0@\u000e2\\}G\u000c5\u001flG\u0019;v~J\u0003<Q|M\u001c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "8RvV\u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/ab;->z:[Ljava/lang/String;

    return-void

    :cond_68
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_98

    const/16 v6, 0x6f

    :goto_71
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_79
    const/16 v6, 0x5e

    goto :goto_71

    :pswitch_7c
    const/16 v6, 0x30

    goto :goto_71

    :pswitch_7f
    const/16 v6, 0x1f

    goto :goto_71

    :pswitch_82
    const/16 v6, 0x26

    goto :goto_71

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7c
        :pswitch_7f
        :pswitch_82
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/whatsapp/messaging/ab;->a:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/messaging/e;->a:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/messaging/ab;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/ab;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 11
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isExpired()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 40
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3e
    if-eqz v2, :cond_29

    .line 24
    :cond_40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 16
    iget-object v1, p0, Lcom/whatsapp/messaging/ab;->a:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/messaging/ab;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-eqz v2, :cond_5e

    .line 42
    :cond_5b
    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ab;->a(Ljava/util/ArrayList;)V

    .line 35
    :cond_5e
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/messaging/ab;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/ab;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 27
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/messaging/e;->a:Z

    .line 5
    if-nez p1, :cond_31

    .line 38
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/messaging/ab;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/messaging/ab;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_20

    move-result v0

    if-eqz v0, :cond_2b

    .line 19
    :try_start_1b
    invoke-direct {p0}, Lcom/whatsapp/messaging/ab;->a()Ljava/util/ArrayList;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1e} :catch_7d

    move-result-object v0

    .line 28
    :goto_1f
    return-object v0

    .line 38
    :catch_20
    move-exception v0

    throw v0

    .line 9
    :catch_22
    move-exception v0

    .line 22
    :goto_23
    sget-object v1, Lcom/whatsapp/messaging/ab;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    .line 21
    :cond_31
    :try_start_31
    array-length v0, p1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_57

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v3, Lcom/whatsapp/messaging/ab;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_40} :catch_55

    move-result v0

    if-eqz v0, :cond_57

    .line 34
    :try_start_43
    iget-object v0, p0, Lcom/whatsapp/messaging/ab;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/ab;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_52} :catch_53

    goto :goto_1f

    :catch_53
    move-exception v0

    throw v0

    .line 21
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_57} :catch_53

    .line 17
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v3, p1

    :cond_5d
    if-ge v1, v3, :cond_6b

    aget-object v4, p1, v1

    .line 20
    invoke-static {v4}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->parseFallbackIpString(Ljava/lang/String;)Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    move-result-object v4

    .line 3
    if-nez v4, :cond_79

    .line 14
    :goto_67
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_5d

    .line 18
    :cond_6b
    :try_start_6b
    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ab;->a(Ljava/util/ArrayList;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_1f

    .line 12
    :catch_6f
    move-exception v1

    .line 2
    sget-object v2, Lcom/whatsapp/messaging/ab;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 23
    :cond_79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 9
    :catch_7d
    move-exception v0

    goto :goto_23
.end method
