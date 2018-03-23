.class public Lcom/paypal/android/foundation/paypalcore/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_INFO_FILENAME:Ljava/lang/String; = "com.paypal.android.AccountInfo"

.field public static final EVENT_ACCOUNT_INFO_UPDATE:Ljava/lang/String; = "com.paypal.android.event.account_info_update"

.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static final SECURE_ACCOUNT_INFO_FILENAME:Ljava/lang/String; = "com.paypal.android.AccountInfo.secure"

.field private static sInstance:Lcom/paypal/android/foundation/paypalcore/AccountInfo;

.field private static s_lock:Ljava/lang/Object;


# instance fields
.field private accountPermissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

.field private accountProfile:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    const-class v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->s_lock:Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_12
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->loadFromStorage()V

    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 41
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_17

    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method protected static debug_loadDataFromStorage()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->sInstance:Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->loadFromStorage()V

    .line 182
    return-void
.end method

.method private static deleteAccountProfileFromStorage()V
    .registers 1

    .prologue
    .line 160
    const-string/jumbo v0, "com.paypal.android.AccountInfo"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/Storage;->deleteFile(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "com.paypal.android.AccountInfo.secure"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/Storage;->deleteFile(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public static getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->sInstance:Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    return-object v0
.end method

.method private static loadAccountProfileFromStorage()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 118
    const-string/jumbo v0, "com.paypal.android.AccountInfo.secure"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/Storage;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 119
    const-string/jumbo v0, "com.paypal.android.AccountInfo.secure"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/Storage;->readStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v2, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Encrypted Account profile from storage :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_81

    .line 122
    invoke-static {}, Lcom/paypal/android/foundation/core/util/CryptoHelper;->getInstance()Lcom/paypal/android/foundation/core/util/CryptoHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/paypal/android/foundation/core/util/CryptoHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v2, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Decrypted Account profile : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 126
    :try_start_5c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    if-eqz v2, :cond_7f

    .line 128
    const-class v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    const-string/jumbo v3, "AccountContentsLoad"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/paypal/android/foundation/core/model/ParsingContext;->makeParsingContext(Ljava/lang/String;Ljava/lang/Object;)Lcom/paypal/android/foundation/core/model/ParsingContext;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->deserialize(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_73} :catch_77

    .line 133
    :goto_73
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->removeOldUnsecuredFile()V

    .line 138
    :goto_76
    return-object v0

    .line 130
    :catch_77
    move-exception v0

    .line 131
    sget-object v2, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    sget-object v3, Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;->ERROR:Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;

    invoke-virtual {v2, v3, v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->logException(Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;Ljava/lang/Exception;)V

    :cond_7f
    move-object v0, v1

    goto :goto_73

    .line 138
    :cond_81
    invoke-static {v1}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->loadAccountProfileFromUnsecuredFile(Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;)Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    goto :goto_76
.end method

.method private static loadAccountProfileFromUnsecuredFile(Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;)Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
    .registers 6

    .prologue
    .line 142
    const-string/jumbo v0, "com.paypal.android.AccountInfo"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/Storage;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 143
    const-string/jumbo v0, "com.paypal.android.AccountInfo"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/Storage;->readFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_34

    .line 145
    const-class v1, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    const-string/jumbo v2, "AccountContentsLoad"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/paypal/android/foundation/core/model/ParsingContext;->makeParsingContext(Ljava/lang/String;Ljava/lang/Object;)Lcom/paypal/android/foundation/core/model/ParsingContext;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->deserialize(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    .line 150
    :goto_22
    return-object v0

    .line 148
    :cond_23
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "No file named %s exists"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "com.paypal.android.AccountInfo"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    move-object v0, p0

    goto :goto_22
.end method

.method private static loadFromStorage()V
    .registers 2

    .prologue
    .line 96
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->sInstance:Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    .line 97
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->loadAccountProfileFromStorage()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_19

    .line 99
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->sInstance:Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    iput-object v0, v1, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountProfile:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    .line 100
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->sInstance:Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getPermissions()Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    move-result-object v0

    iput-object v0, v1, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountPermissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    .line 102
    :cond_19
    return-void
.end method

.method private static removeOldUnsecuredFile()V
    .registers 1

    .prologue
    .line 154
    const-string/jumbo v0, "com.paypal.android.AccountInfo"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/Storage;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 155
    const-string/jumbo v0, "com.paypal.android.AccountInfo"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/Storage;->deleteFile(Ljava/lang/String;)V

    .line 157
    :cond_f
    return-void
.end method

.method private saveAccountProfileToStorage()Z
    .registers 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountProfile:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    const-string/jumbo v1, "AccountProfileSave"

    invoke-static {v1, p0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->makeParsingContext(Ljava/lang/String;Ljava/lang/Object;)Lcom/paypal/android/foundation/core/model/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->serialize(Lcom/paypal/android/foundation/core/model/ParsingContext;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_49

    .line 107
    invoke-static {}, Lcom/paypal/android/foundation/core/util/CryptoHelper;->getInstance()Lcom/paypal/android/foundation/core/util/CryptoHelper;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/core/util/CryptoHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Encrypted Account profile to storage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 110
    const-string/jumbo v0, "com.paypal.android.AccountInfo.secure"

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/Storage;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 113
    :goto_48
    return v0

    :cond_49
    const-string/jumbo v1, "com.paypal.android.AccountInfo"

    invoke-static {v1, v0}, Lcom/paypal/android/foundation/core/Storage;->writeToFile(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_48
.end method

.method private sendUpdateEvent()V
    .registers 2

    .prologue
    .line 185
    const-string/jumbo v0, "com.paypal.android.event.account_info_update"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/Events;->trigger(Ljava/lang/String;)V

    .line 186
    return-void
.end method


# virtual methods
.method protected debug_wipeDataInMemoryOnly()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 169
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_3
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->sInstance:Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountProfile:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    .line 171
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->sInstance:Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountPermissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    .line 172
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_12

    .line 173
    invoke-direct {p0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->sendUpdateEvent()V

    .line 174
    return-void

    .line 172
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public getAccountPermissions()Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;
    .registers 3

    .prologue
    .line 78
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountPermissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
    .registers 3

    .prologue
    .line 67
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountProfile:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public setAccountProfile(Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;)V
    .registers 4

    .prologue
    .line 52
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_6
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountProfile:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    .line 55
    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getPermissions()Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountPermissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    .line 56
    invoke-direct {p0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->saveAccountProfileToStorage()Z

    .line 57
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 58
    invoke-direct {p0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->sendUpdateEvent()V

    .line 59
    return-void

    .line 57
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public wipe()V
    .registers 3

    .prologue
    .line 87
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountProfile:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->accountPermissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    .line 90
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->deleteAccountProfileFromStorage()V

    .line 91
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 92
    invoke-direct {p0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->sendUpdateEvent()V

    .line 93
    return-void

    .line 91
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method
