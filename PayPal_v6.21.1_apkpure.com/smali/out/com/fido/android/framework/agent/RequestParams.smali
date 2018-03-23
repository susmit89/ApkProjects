.class public Lcom/fido/android/framework/agent/RequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCheckPolicyOnly:Z

.field private mConnectedHandler:Landroid/os/Handler;

.field private mOrigin:Ljava/lang/String;

.field private mTlsData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/fido/android/framework/agent/RequestParams;->mOrigin:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/fido/android/framework/agent/RequestParams;->mTlsData:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fido/android/framework/agent/RequestParams;->mCheckPolicyOnly:Z

    .line 15
    iput-object v1, p0, Lcom/fido/android/framework/agent/RequestParams;->mConnectedHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getFidoJS(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 116
    const-string/jumbo v1, "mfacsdk"

    invoke-static {p0, v1}, Lcom/fido/android/framework/agent/RequestParams;->readRawFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1e

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_1e
    const-string/jumbo v1, "injectedfido"

    invoke-static {p0, v1}, Lcom/fido/android/framework/agent/RequestParams;->readRawFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_38

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_38
    return-object v0
.end method

.method private static readRawFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 134
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_2f
    .catchall {:try_start_1 .. :try_end_17} :catchall_39

    move-result-object v2

    .line 136
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v3, v1, [B

    .line 137
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 138
    new-instance v1, Ljava/lang/String;

    sget-object v4, Lcom/fido/android/utils/Charsets;->utf8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_48
    .catchall {:try_start_18 .. :try_end_28} :catchall_46

    .line 143
    if-eqz v2, :cond_2d

    .line 144
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_42

    :cond_2d
    move-object v0, v1

    .line 150
    :cond_2e
    :goto_2e
    return-object v0

    .line 140
    :catch_2f
    move-exception v1

    move-object v1, v0

    .line 143
    :goto_31
    if-eqz v1, :cond_2e

    .line 144
    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_2e

    .line 147
    :catch_37
    move-exception v1

    goto :goto_2e

    .line 142
    :catchall_39
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 143
    :goto_3c
    if-eqz v2, :cond_41

    .line 144
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_44

    .line 147
    :cond_41
    :goto_41
    throw v0

    :catch_42
    move-exception v1

    goto :goto_2e

    :catch_44
    move-exception v1

    goto :goto_41

    .line 142
    :catchall_46
    move-exception v0

    goto :goto_3c

    .line 140
    :catch_48
    move-exception v1

    move-object v1, v2

    goto :goto_31
.end method


# virtual methods
.method public getCheckPolicyOnly()Z
    .registers 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/fido/android/framework/agent/RequestParams;->mCheckPolicyOnly:Z

    return v0
.end method

.method public getConnectedHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fido/android/framework/agent/RequestParams;->mConnectedHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fido/android/framework/agent/RequestParams;->mOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fido/android/framework/agent/RequestParams;->mTlsData:Ljava/lang/String;

    return-object v0
.end method

.method public removeLastSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 52
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 53
    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 54
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 57
    :cond_10
    return-object p1
.end method

.method public setCheckPolicyOnly(Z)V
    .registers 2

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/fido/android/framework/agent/RequestParams;->mCheckPolicyOnly:Z

    .line 94
    return-void
.end method

.method public setConnectedHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fido/android/framework/agent/RequestParams;->mConnectedHandler:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/fido/android/framework/agent/RequestParams;->truncateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fido/android/framework/agent/RequestParams;->mOrigin:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setTlsData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fido/android/framework/agent/RequestParams;->mTlsData:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public truncateURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 35
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 41
    :cond_e
    invoke-virtual {p0, p1}, Lcom/fido/android/framework/agent/RequestParams;->removeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
